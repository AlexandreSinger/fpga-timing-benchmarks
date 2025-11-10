set_multicycle_path 2 -hold -from port1 -fall_from * -through xor1 -fall_through [get_pins flop_Q] -reset_path
