set_multicycle_path 2 -from clk2 -rise_through and1 -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_ports clk2]
