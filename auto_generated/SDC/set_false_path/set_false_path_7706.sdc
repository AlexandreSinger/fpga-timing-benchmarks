set_false_path -setup -rise -rise_from [get_pins flop_Q] -rise_through net2 -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to and1
