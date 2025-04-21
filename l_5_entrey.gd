extends Node2D

@export var target_scene: String = "res://scenes/level_5.tscn"  # Change this to your actual Level 2 scene path

func _on_area_2d_body_entered(body):
	print("hi")
	if body.name == "player":  # Make sure your player node is named "Player"
		get_tree().change_scene_to_file(target_scene)
