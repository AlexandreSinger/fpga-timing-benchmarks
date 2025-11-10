set_multicycle_path 2 -setup -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through adder1 -rise_through net1 -fall_to port1
