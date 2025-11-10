set_false_path -hold -rise -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from clk* -through * -fall_through adder1 -to [get_ports clk1] -fall_to clk1
