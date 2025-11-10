set_false_path -hold -rise -fall -rise_from ff1 -fall_from adder1 -rise_through net2 -fall_through pin* -to clk1 -fall_to [get_ports clk1]
