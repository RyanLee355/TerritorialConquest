extends Node2D

func _process(delta):
	var cells = $TileMap.get_used_cells(0)
	var cellSize = cells.size()
	print($TileMap.get_used_rect())

func _ready():
	pass
#	$Camera2D.position = Vector2(0,0)
