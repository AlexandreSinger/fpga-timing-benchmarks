set_max_delay 30 -from {clk1 clk2} -fall_from {clk1 clk2} -through adder1 -rise_through pin* -fall_through [get_pins flop_Q] -rise_to port* -fall_to *
