set_multicycle_path 2 -start -fall_from {clk1 clk2} -through net* -fall_through and1 -to [get_pins flop_Q] -rise_to *
