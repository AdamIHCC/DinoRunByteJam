extends Area2D



func _on_body_entered(body):
	if body.name == "Frog": body.queue_free()
