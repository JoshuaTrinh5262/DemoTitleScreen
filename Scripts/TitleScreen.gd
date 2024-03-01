extends Control

var change_scene

func _ready():
	$MainMenu/MenuOptions/StartButton.grab_focus();

func _on_StartButton_pressed():
	change_scene = get_tree().change_scene("res://Screens/LevelScreen.tscn");

func _on_OptionButton_pressed():
	change_scene = get_tree().change_scene("res://Screens/OptionScreen.tscn");

func _on_CreditButton_pressed():
	change_scene = get_tree().change_scene("res://Screens/CreditScreen.tscn");

func _on_ExitButton_pressed():
	get_tree().quit();
