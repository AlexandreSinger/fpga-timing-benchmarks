set_multicycle_path 2 -hold -rise -from * -rise_from * -through [get_pins flop_Q] -rise_through xor1 -fall_through ff1 -rise_to port*
