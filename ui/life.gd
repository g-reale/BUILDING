extends TextureRect

@onready var animation = get_node("lifeAnimations")
func _ready():
	self.pivot_offset = Vector2(self.size/2)

func show_dmg(hp):
	
	match hp:
		1:
			animation.play("hurt")
		0:
			animation.play("die")

func revive():
	animation.play("revive")
