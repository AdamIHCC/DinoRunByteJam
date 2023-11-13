extends Area2D

var entered = false



func _on_body_entered(body: Frog):
	entered = true
	
func _process(delta):
	if entered == true:
		if Input.is_action_just_pressed("ui_down"):
			get_tree().change_scene_to_file("res://DinoRun/main_menu.tscn")
