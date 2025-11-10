set_multicycle_path 2 -setup -start -rise_from * -through xor1 -rise_through net2 -fall_through [get_pins flop_Q] -to [get_pins flop_Q]
