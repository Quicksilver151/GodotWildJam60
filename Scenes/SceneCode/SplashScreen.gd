extends MarginContainer



func _physics_process(delta):
	$TextureRect.modulate = Color(1,1,1, 1 - $MarginContainer/ScrollContainer.scroll_vertical/1000.0)
