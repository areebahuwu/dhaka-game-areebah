extends Spatial

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_accept"):
		get_tree().call_group("cube", "destroy")
