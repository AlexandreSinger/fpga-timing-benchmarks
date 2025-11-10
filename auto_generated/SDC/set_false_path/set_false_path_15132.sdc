set_false_path -setup -hold -rise -reset_path -from xor1 -rise_from xor1 -fall_from core_clock -through pin2 -rise_to * -fall_to [get_pins flop_Q]
