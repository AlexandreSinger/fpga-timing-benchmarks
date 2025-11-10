set_false_path -hold -rise -from clk2 -rise_from [get_ports clk*] -through net* -fall_through adder1 -to [get_pins flop_Q] -rise_to [get_ports clk1]
