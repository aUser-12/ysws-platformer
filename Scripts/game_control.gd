extends Node

var total_coins: int = 0


func coin_collected(value: int):
	total_coins += value
	EventController.emit_signal("coin_collected", total_coins)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
