extends Sprite2D

#func _ready():
	#position = Vector2(200, 200)

var speed : float = 10.0

func _process(delta):
	var direction = Vector2(-1,0)
	position += speed * delta * direction
	
