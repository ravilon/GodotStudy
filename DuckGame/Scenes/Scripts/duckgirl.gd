extends Area2D

func _on_body_entered(body):
	if body.name == 'Player':
		print('fuck you!')
		get_tree().change_scene_to_file("res://Scenes/end.tscn")
	pass # Replace with function body.
	
