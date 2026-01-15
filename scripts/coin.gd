extends Area2D


func _on_body_entered(body: Node2D) -> void:
	# detects when a collider enters the area
	# connected to the "body_entered" signal
	body.scale.x += 0.2
	body.scale.y += 0.2
	
	queue_free() # destroys the associated node
