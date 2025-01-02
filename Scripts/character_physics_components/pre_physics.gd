extends Node

@export var character: StairsCharacterBody3D

func _physics_process(delta: float) -> void:
	character._pre_physics_process()
