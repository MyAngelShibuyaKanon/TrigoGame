extends Button
var identifier

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _can_drop_data(at_position, data):
	return true

func _drop_data(at_position, data):
	text = data["text"]
	EventHandler.emit_signal("ans_delivery", identifier, text)
	
