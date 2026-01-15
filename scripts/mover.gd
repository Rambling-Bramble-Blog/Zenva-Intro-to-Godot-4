extends Sprite2D

var speed : float = 100.0

func _ready() -> void:
	pass

func _process(delta: float) -> void: # delta is the time between frames
	var direction = Vector2(1, 1)
	position += direction * delta * speed # limits to pixels per second regardless of framerate and sets the direction
