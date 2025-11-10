set_false_path -hold -rise -from clk1 -rise_from [get_ports clk1] -fall_from adder1 -through net2 -fall_through and1 -rise_to clk* -fall_to core_clock
