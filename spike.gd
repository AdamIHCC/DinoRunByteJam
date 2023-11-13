extends Area2D



func _on_body_entered(body):
	if body is Frog:
		get_tree().reload_current_scene()
