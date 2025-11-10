set_false_path -hold -rise -fall -from clk1 -rise_through adder1 -fall_through ff1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
