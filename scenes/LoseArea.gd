extends Area2D

export var nextSceneName: String = "LoseScreen"

func _on_LoseArea_body_entered(body):
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/" + nextSceneName + ".tscn"))
