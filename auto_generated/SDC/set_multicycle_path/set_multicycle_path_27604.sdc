set_multicycle_path 2 -setup -hold -rise -through pin* -rise_through [get_pins flop_Q] -fall_through * -fall_to ff1 -reset_path
