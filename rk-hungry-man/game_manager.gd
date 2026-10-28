extends Node
@onready var label: Label = $"../UI/Panel/Label"

var score = 0

func add_score(): 
	score += 1
	label.text = str(score)
	
