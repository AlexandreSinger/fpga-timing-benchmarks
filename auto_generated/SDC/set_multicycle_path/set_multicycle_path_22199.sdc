set_multicycle_path 2 -hold -start -from [get_pins flop_Q] -rise_from pin2 -fall_from and1 -fall_through [get_pins flop_Q] -rise_to port2
