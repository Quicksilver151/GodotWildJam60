extends MarginContainer

@onready var ButtonContainer = $VBoxContainer/Buttons

func _ready():
	for button in ButtonContainer.get_children():
		button.pressed.connect(button_pressed.bind(button.name.to_lower()))
		
	


func button_pressed(button_name: String):
	match button_name:
		"play": pass
		"about": SceneManager.change_scene("res://Scenes/About.tscn")
	


