extends Node

@export var character: StairsCharacterBody3D

func _physics_process(delta: float) -> void:
	character._post_physics_process()
