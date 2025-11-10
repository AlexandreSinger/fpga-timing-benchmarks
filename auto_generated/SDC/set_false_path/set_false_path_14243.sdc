set_false_path -hold -rise -fall -reset_path -from [get_ports clk1] -fall_from [get_ports clk1] -rise_through net1 -fall_through adder1 -to {clk1 clk2}
