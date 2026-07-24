extends Sprite2D

const BOARD_SIZE = 8

const WHITE_BISHOP = preload("uid://ufn5vhpptoyn")
const WHITE_HORSE = preload("uid://dl7nt6m6vximk")
const WHITE_KING = preload("uid://cwy0mfplecq15")
const WHITE_PAWN = preload("uid://dcc6888kddtgd")
const WHITE_QUEEN = preload("uid://dxtiqddcgtbof")
const WHITE_ROOK = preload("uid://bl5yuqosh46hg")

const BLACK_BISHOP = preload("uid://l6tnexkc20wb")
const BLACK_HORSE = preload("uid://k02wt23645d4")
const BLACK_PAWN = preload("uid://bxot2bnug7n3j")
const BLACK_QUEEN = preload("uid://s5rhjuvhhyym")
const BLACK_ROOK = preload("uid://cqcytxq62lahj")

# Need indicators for when its white turn 
# Need indicators for when its black turn 

@onready var peices: Node2D = $Peices
@onready var dots: Node2D = $Dots
@onready var turn: Sprite2D = $Turn

# Variables

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
