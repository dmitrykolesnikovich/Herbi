extends Node2D

export var frames = 1
var random = 0

func _ready():
	random = randi() % frames
	get_node("AnimatedSprite").set_frame(random+1)