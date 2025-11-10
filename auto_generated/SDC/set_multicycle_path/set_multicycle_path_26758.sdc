set_multicycle_path 2 -setup -hold -rise -fall -fall_from [get_pins flop_Q] -through xor1 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q]
