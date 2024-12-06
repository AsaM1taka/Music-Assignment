extends CheckButton


extends Control

@onready var check_button = $CheckButton2  # Assuming CheckButton2 is the name of your button

# The name of the audio bus and the effect we want to toggle
var audio_bus_name = "Master"  # The name of the audio bus (e.g., Master, or your custom bus)
var distortion_effect_name = "Distortion"  # The name of the distortion effect on the bus

func _ready():
	# Connect the signal from the CheckButton to our function
	check_button.connect("toggled", self, "_on_check_button_toggled")

func _on_check_button_toggled(toggled_on: bool) -> void:
	# Get the index of the audio bus by its name
	var bus_index = AudioServer.get_bus_index(audio_bus_name)

	if bus_index == -1:
		print("Audio bus not found!")
		return

	# Loop through all effects applied to the audio bus
	var effect_count = AudioServer.get_bus_effect_count(bus_index)
	
	for i in range(effect_count):
		var effect_name = AudioServer.get_bus_effect_name(bus_index, i)
		
		# Check if this is the distortion effect
		if effect_name == distortion_effect_name:
			# Enable or disable the effect based on the CheckButton state
			AudioServer.set_bus_effect_enabled(bus_index, i, toggled_on)      
			return  # Exit after modifying the effect#
