set_false_path -hold -through [get_pins flop_Q] -fall_through ff* -to * -fall_to core_clock
