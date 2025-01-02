extends Node

@export var character: StairsCharacterBody3D
@export var JUMP_VELOCITY := 12.0		# Player's jump velocity.

var gravity = ProjectSettings.get_setting("physics/3d/default_gravity")

func _physics_process(delta: float) -> void:
	# Handle Jump
	if character.is_grounded and Input.is_action_pressed("move_jump"):
		character.velocity.y = JUMP_VELOCITY
