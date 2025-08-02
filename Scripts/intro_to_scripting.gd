extends Node2D

#var country_name : String = "Myanmar"
#var population : int = 5670000
#var highest_altitude_km : float = 5.881
#var landlocked : bool = false

#var enemy_health : int = 100
#var attack : float = 10

#var culprit : String = "Character B"
#var guess : String = "Character A"

func _ready():
	#print("Enemey Health before: ", enemy_health)
	#var critical_hit : float = attack * 1.1
	#print("Critical Hit: ", critical_hit)
	#enemy_health -= critical_hit
	#print("Enemy Health after: ", enemy_health)
	#print("Ean" + "Okho")
	
	#if culprit == guess:
		#print("Yay! You found the culprit")
	#else:
		#print("You're a bad detective!")
	
	print(_add(1,2))

func _add(a : float, b : float) -> float:
	return a + b
