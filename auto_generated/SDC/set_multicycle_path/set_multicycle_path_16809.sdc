set_multicycle_path 2 -setup -hold -rise_from [get_pins flop_Q] -through and1 -rise_through net1 -to [get_pins flop_Q] -fall_to *
