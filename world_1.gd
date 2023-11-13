extends Node2D

var entered = false
# Called when the node enters the scene tree for the first time.
func _ready():
	RenderingServer.set_default_clear_color(Color.SKY_BLUE)




func _on_portal_area_body_entered(body: Dino):
	entered = true



func  _process(delta):
	if entered == true:
		get_tree().change_scene_to_file("res://world_2.tscn")
