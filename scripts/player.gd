extends CharacterBody2D

var speed : float = 100

func _ready() -> void:
	pass
	
func _physics_process(delta: float) -> void: # like _process, but has under-the-hood code to handle physics
	velocity.x = 0
	velocity.y = 0
	
	# movement based on directional key input
	if Input.is_key_pressed(KEY_RIGHT):
		velocity.x += speed
	if Input.is_key_pressed(KEY_LEFT):
		velocity.x -= speed
	if Input.is_key_pressed(KEY_UP):
		velocity.y -= speed
	if Input.is_key_pressed(KEY_DOWN):
		velocity.y += speed
		
	move_and_slide() # applies te velocitym calcutales collisions and physics, etc.
