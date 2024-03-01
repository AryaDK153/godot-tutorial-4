extends Area2D

export var nextSceneName: String = "WinScreen"

func _on_WinArea_body_entered(body):
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/" + nextSceneName + ".tscn"))
