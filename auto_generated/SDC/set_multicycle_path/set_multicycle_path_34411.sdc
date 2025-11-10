set_multicycle_path 2 -hold -rise -rise_from port1 -fall_from [get_pins flop_Q] -through pin* -fall_through pin* -to xor1 -fall_to port*
