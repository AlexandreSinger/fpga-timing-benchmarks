set_multicycle_path 2 -hold -start -from [get_pins flop_Q] -fall_from and1 -rise_through * -fall_to ff1 -reset_path
