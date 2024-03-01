extends Button

var change_scene

func _ready():
	grab_focus();

func _on_BackButton_pressed():
	change_scene = get_tree().change_scene("res://Screens/TitleScreen.tscn")
