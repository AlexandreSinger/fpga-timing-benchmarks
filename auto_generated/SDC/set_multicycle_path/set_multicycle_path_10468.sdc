set_multicycle_path 2 -hold -rise -from [get_pins flop_Q] -fall_through net2 -to * -fall_to [get_pins flop_Q]
