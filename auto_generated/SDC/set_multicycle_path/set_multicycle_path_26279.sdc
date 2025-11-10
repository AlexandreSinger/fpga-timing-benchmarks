set_multicycle_path 2 -from [get_ports clk1] -fall_from {clk1 clk2} -through adder1 -fall_through adder1 -to {clk1 clk2} -rise_to port* -fall_to xor1
