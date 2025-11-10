set_multicycle_path 2 -fall -from [get_pins flop_Q] -rise_from port2 -rise_through net2 -to [get_pins flop_Q] -fall_to and1
