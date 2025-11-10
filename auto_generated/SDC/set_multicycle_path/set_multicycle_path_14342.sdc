set_multicycle_path 2 -start -rise_from port* -through [get_pins flop_Q] -rise_through net2 -fall_through pin2 -fall_to ff*
