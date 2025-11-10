set_multicycle_path 2 -setup -hold -fall -rise_from port* -through pin2 -fall_through [get_pins flop_Q] -rise_to port2 -reset_path
