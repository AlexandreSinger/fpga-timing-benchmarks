set_multicycle_path 2 -setup -hold -rise -fall_from [get_pins flop_Q] -through and1 -fall_through [get_pins flop_Q] -reset_path
