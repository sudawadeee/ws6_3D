extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Walking/AnimationPlayer.play("walk-rerd")
	$Walking2/AnimationPlayer.play("Locomotion-Library/run")
	$Walking3/AnimationPlayer.play("Locomotion-Library/kick1")
	$Walking5/AnimationPlayer.play("Locomotion-Library/attack1")
	$Walking4/AnimationPlayer.play("Melee-Library--OLD/run")
# Called every frame. 'delta' is the elapsed time since the previous frame.
@warning_ignore("unused_parameter")
func _process(delta: float) -> void:
	pass
