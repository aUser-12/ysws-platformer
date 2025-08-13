extends Node2D

@export var value: int=1  #how much score to give

func _on_area_2d_body_entered(body: Node2D) -> void:
	if body is Player:
		GameController.coin_collected(value)
		self.queue_free() # Replace with function body.
