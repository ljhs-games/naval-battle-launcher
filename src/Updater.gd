extends Label

export var period_time = 0.5
export var period_character = "."

var counter = 0.0

func _ready():
	set_process(true)

func _process(delta):
	counter += delta
	if counter >= period_time:
		text += period_character
		counter = 0.0