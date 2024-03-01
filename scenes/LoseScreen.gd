extends Node2D

func _ready():
	# Enable input processing for this node
	$Black.play("FadeIn")
	set_process_input(true)

func _input(event):
	if event is InputEventKey and event.scancode == KEY_ENTER and event.is_pressed():
		get_tree().change_scene(str("res://scenes/Level1.tscn"))
