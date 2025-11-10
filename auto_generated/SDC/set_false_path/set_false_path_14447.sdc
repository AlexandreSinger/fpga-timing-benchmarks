set_false_path -hold -rise -reset_path -from port1 -fall_from {clk1 clk2} -through and1 -rise_through adder1 -to [get_pins flop_Q] -fall_to *
