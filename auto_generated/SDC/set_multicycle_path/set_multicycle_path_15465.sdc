set_multicycle_path 2 -setup -hold -rise -from [get_pins flop_Q] -rise_through * -fall_through xor1 -reset_path
