extends RigidBody2D


func _input(event):
	if event is InputEventMouseMotion:
		print("Current", event.position)
	if  event is InputEventMouseButton and event.pressed:
		print("Moving to", event.position)
		
	
