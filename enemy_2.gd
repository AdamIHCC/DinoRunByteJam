extends CharacterBody2D

var movespeed = 40

func _ready():
	pass
	
func _process(delta):
	velocity.x = movespeed
	move_and_slide()
	
	if is_on_wall():
		movespeed = -movespeed
