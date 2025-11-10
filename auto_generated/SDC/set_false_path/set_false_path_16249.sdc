set_false_path -hold -rise -reset_path -from pin1 -rise_from core_clock -fall_from pin* -through [get_pins flop_Q] -fall_through pin2 -to port1 -rise_to * -fall_to [get_pins flop_Q]
