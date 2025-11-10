set_multicycle_path 2 -setup -hold -rise -rise_from port* -fall_from pin1 -through pin* -fall_to [get_pins flop_Q] -reset_path
