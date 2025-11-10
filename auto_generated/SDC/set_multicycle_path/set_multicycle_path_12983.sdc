set_multicycle_path 2 -rise -from port* -fall_from ff1 -through [get_pins flop_Q] -rise_through adder1 -rise_to {clk1 clk2}
