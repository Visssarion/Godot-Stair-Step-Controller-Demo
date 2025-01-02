extends Node

@export var character: StairsCharacterBody3D

@export var speed: float = 10

func _physics_process(delta: float) -> void:
	var wish_dir := Input.get_vector("move_left", "move_right", "move_forward", "move_backward")
	character.velocity.x = wish_dir.x * speed
	character.velocity.z = wish_dir.y * speed
