set_false_path -hold -from [get_ports clk1] -rise_from port1 -fall_from {clk1 clk2} -rise_through pin* -fall_through adder1 -fall_to [get_ports {clk0}]
