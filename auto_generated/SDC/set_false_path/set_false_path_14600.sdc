set_false_path -hold -fall -reset_path -rise_from ff1 -through [get_pins flop_Q] -rise_through pin2 -fall_through ff* -to * -fall_to port2
