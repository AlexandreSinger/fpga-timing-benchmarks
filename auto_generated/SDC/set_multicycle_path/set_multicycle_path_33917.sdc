set_multicycle_path 2 -hold -rise -start -rise_from port2 -fall_from xor* -rise_through [get_pins flop_Q] -to * -reset_path
