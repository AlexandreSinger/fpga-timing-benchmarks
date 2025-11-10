set_multicycle_path 2 -setup -hold -fall_from port2 -through net2 -rise_through pin1 -rise_to [get_pins flop_Q] -fall_to and1 -reset_path
