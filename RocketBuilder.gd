extends Control
@onready var topbar: PanelContainer = $MainLayout/TopBar
@onready var ItemScroller: HBoxContainer = $MainLayout/TopBar/ItemScroller
@onready var Itemlist: HBoxContainer= $MainLayout/TopBar/ItemScroller/ItemList
@onready var buildarea: TextureRect= $MainLayout/BuildAreaBackground
@onready var mirror: ColorRect = $MainLayout/BuildAreaBackground/Mirrorline
var parts = [
	{"ID": "capsule","name":"CrewCapsule","mass":11500,"price":150},
	{"ID": "dock","name":"DockingDevice","mass":350,"price":14},
	{"ID": "parachute","name":"Parachute","mass":350,"price":1.5},
	{"ID": "separator","name":"StageSeparator","mass":100,"price":1},
	{"ID": "Heat","name":"HeatShield","mass":1000,"price":2},
	{"ID": "RCS","name":"RCSengine","mass":4,"thrust":490,"price":0.3},
	{"ID": "MAINe","name":"BoosterEngine","mass":1600,"thrust":2500,"price":1},
	{"ID": "Orbe","name":"LightEngine","mass":500,"thrust":1000,"price":1},
	{"ID": "Bf","name":"LargeFueltank","mass":"2200","price":1.5},
	{"ID": "Sf","name":"SmallFueltank","mass":"100","price":0.15},
	{"ID": "Cone","name":"AerodynamicNosecone","mass":"20","price":0.015}
]

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
