extends Node3D

var ball = preload("res://tscn/ball.tscn")
var my_world
# Called when the node enters the scene tree for the first time.
func _ready():
	my_world = get_parent()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT):
		var new_ball = ball.instantiate()
		my_world
