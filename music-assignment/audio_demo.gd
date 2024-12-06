extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var effect_count = AudioServer.get_bus_effect_count(0)
	if effect_count > 0:
		AudioServer.set_bus_effect_enabled(0, 0, false)
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#func _on_h_slider_3_value_changed(value: float) -> void:
	#var lp: AudioServer.get_bus_effect(0,1)
	#lp.cutoff_hz = .value
	pass # Replace with function body


func _on_c_4_pressed() -> void:
	$"Control/c4/c4 sound".play()
	pass # Replace with function body.


func _on_d_4_pressed() -> void:
	$"Control/d4/d4 sound".play()
	pass # Replace with function body.


func _on_e_4_pressed() -> void:
	$"Control/e4/e4 sound".play()
	pass # Replace with function body.
	
	
func _on_f_4_pressed() -> void:
	$"Control/f4/f4 sound".play()
	pass # Replace with function body.


func _on_g_4_pressed() -> void:
	$"Control/g4/g4 sound".play()
	pass # Replace with function body.


func _on_a_4_pressed() -> void:
	$"Control/a4/a4 sound".play()
	pass # Replace with function body.


func _on_b_4_pressed() -> void:
	$"Control/b4/b4 sound".play()
	pass # Replace with function body.


func _on_c_3_pressed() -> void:
	$"Control/c3/c3 sound".play()
	pass # Replace with function body.
	

func _on_d_3_pressed() -> void:
	$"Control/d3/d3 sound".play()
	pass # Replace with function body.


func _on_e_3_pressed() -> void:
	$"Control/e3/e3 sound".play()
	pass # Replace with function body.


func _on_f_3_pressed() -> void:
	$"Control/f3/f3 sound".play()
	pass # Replace with function body.
	
	
func _on_g_3_pressed() -> void:
	$"Control/g3/g3 sound".play()
	pass # Replace with function body.


func _on_a_3_pressed() -> void:
	$"Control/a3/a3 sound".play()
	pass # Replace with function body.


func _on_b_3_pressed() -> void:
	$"Control/b3/b3 sound".play()
	pass # Replace with function body.
	

func _on_c_44_pressed() -> void:
	$"Control2/c4#4/c4# sound".play()
	pass # Replace with function body.


func _on_d_44_pressed() -> void:
	$"Control2/d4#4/d4# sound".play()
	pass # Replace with function body.


func _on_f_44_pressed() -> void:
	$"Control2/f4#4/f4# sound".play()
	pass # Replace with function body.
	

func _on_g_44_pressed() -> void:
	$"Control2/g4#4/g4# sound".play()
	pass # Replace with function body.


func _on_a_44_pressed() -> void:
	$"Control2/a4#4/a4# sound".play()
	pass # Replace with function body.


func _on_c_33_pressed() -> void:
	$"Control2/c3#3/c3# sound".play()
	pass # Replace with function body.


func _on_f_33_pressed() -> void:
	$"Control2/f3#3/f3# sound".play()
	pass # Replace with function body.


func _on_g_33_pressed() -> void:
	$"Control2/g3#3/g3# sound".play()
	pass # Replace with function body.


func _on_a_33_pressed() -> void:
	$"Control2/a3#3/a3# sound".play()
	pass # Replace with function body.


func _on_d_33_pressed() -> void:
	$"Control2/d3#3/d3# sound".play()
	pass # Replace with function body.


func _on_check_button_2_toggled(toggled_on: bool) -> void:  
	var effect_count = AudioServer.get_bus_effect_count(0)
	if effect_count > 0:
		AudioServer.set_bus_effect_enabled(0, 0, toggled_on)
		print("Effect on:", toggled_on)
	else:
			print("no effect")
	pass # Replace with function body.
	
