set_multicycle_path 2 -hold -fall_from xor1 -through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to * -reset_path
