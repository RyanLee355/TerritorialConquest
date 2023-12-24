extends CharacterBody2D

var tile_size = 85
var currPos = [0 + tile_size/2, 0]

func _input(event):
	if event.is_action_pressed("ui_right"):
		currPos[0] += tile_size
	elif event.is_action_pressed("ui_left"):
		currPos[0] -= tile_size
	elif event.is_action_pressed("ui_up"):
		currPos[0] -= tile_size
	elif event.is_action_pressed("ui_down"):
		currPos[0] -= tile_size
		
		
	self.position = Vector2(currPos[0], currPos[1])
