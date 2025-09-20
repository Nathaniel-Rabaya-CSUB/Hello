extends Control

func ok_button_pressed() -> void:
	print("The 'OK' button has been pressed")
	get_tree().change_scene_to_file("res://scenes/hello_page/hello.tscn")
