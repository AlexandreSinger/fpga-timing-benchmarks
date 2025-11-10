set_multicycle_path 2 -rise -from [get_pins flop_Q] -fall_from and1 -rise_through adder1 -to [get_ports clk1]
