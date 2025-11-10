set_multicycle_path 2 -setup -from {clk1 clk2} -fall_from {clk1 clk2} -through pin2 -rise_to port* -fall_to [get_pins flop_Q]
