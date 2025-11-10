set_multicycle_path 2 -hold -rise -from port2 -rise_from pin2 -fall_from xor* -through [get_pins flop_Q] -rise_through and1 -fall_to xor1
