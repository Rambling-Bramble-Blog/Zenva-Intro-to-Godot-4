extends Node2D

# _ready function gets called at the start of the game.
# _process fucntion gets called once every frame.

# Challenge : Lesson 30 - Variables Part 2 :

var country_name : String = "Melionia"
var population : int = 1_000_000_203
var highest_altitude : float = 3.2850
var landlocked : bool = false

#func _ready():
	#population += 500
	#
	#print(country_name)
	#print(population)
	#print(highest_altitude)
	#print(landlocked)
	#
	#country_name += " Valley"
	#print(country_name)


# Challenge : Lesson 34 - Operators Part 1 :
var money : int = 10

#func _ready():
	#money += 5
	#money *= 2
	#money -= 3
	#money /= 2
	#print(money)
#
##	== is the same
##	!= is NOT the same
##	< or <= less than (or equal to)
##	> or >= greater than (or equal to)
	#
	#if money > 10:
		#print("Money is greater than 10.")
	#elif money == 0:
		#print("Money is equal to 10.")
	#else:
		#print("Money is less than 10.")

# Challenge : Lesson 39 - Conditions Part 2:

var game_over : bool = false

#func _ready():
	#if game_over:
		#print("Go to menu.")
	#else:
		#print("Keep playing.")


# Lesson 43 - Functions Part 1 :

var count : int = 0

#func _ready():
	#print("Ready!")
	#_welcome_message()
	#print(_add(5,47))
	#print(_has_won(124))

#func _process(delta):
	#count += 1
	#print(count)
	#pass
	
#func _welcome_message(): # private functions get "_" before name
##	private functions are accessed only in the script it is made in.
	#print("Welcome to the Game!")
	#
#func _add(a : float, b : float) -> float: # -> defines the return type, while the colons define the argument types.
	#var sum : float = a + b
	#return sum

# Challenge : Lesson 44 - Functions Part 2 :

#func _has_won(score):
	#if score > 100:
		#return true
	#else:
		#return false
