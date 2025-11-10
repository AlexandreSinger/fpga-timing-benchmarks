set_false_path -hold -rise -from [get_ports clk1] -through adder1 -fall_through * -to [get_ports clk*] -fall_to [get_ports clk2]
