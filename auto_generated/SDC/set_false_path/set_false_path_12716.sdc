set_false_path -rise -from clk2 -rise_from and1 -fall_from [get_pins flop_Q] -through net* -fall_through and1 -to * -rise_to *
