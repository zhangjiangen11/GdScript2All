class_name script_level extends Node

class Nested1 extends test: pass

class Nested4:
	class Nested2: pass

	class Nested3: pass


enum {UNIT_NEUTRAL, UNIT_ENEMY, UNIT_ALLY}
enum Named {THING_1, THING_2, ANOTHER_THING = -1}
enum WithEndlines {
	THING_1,
	THING_2
}

@export
var export

@export_group("with parameters")

@export(param1, param2)
var export_param

@export_category("category")

@export_flags("Self:4", "Allies:8", "Foes:16")
var export_flags

@export_group("group")
@export_subgroup("subgroup")
@export var get_var3 : float :
	get: return get_var3

@onready
var getset_var : float = 0. : set = _set, get = _get

var DEF = -0.1: # comment
	set(value):
		set_sprite_offset(value)
	get:
		return sprite_offset

signal a()
signal b(c:int,d:Type)
