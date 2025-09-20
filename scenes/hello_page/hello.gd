extends Control

func hello_button_pressed() -> void:
	print("The 'Hello' button has been pressed")
	get_tree().change_scene_to_file("res://scenes/hello_world_page/hello_world.tscn")
