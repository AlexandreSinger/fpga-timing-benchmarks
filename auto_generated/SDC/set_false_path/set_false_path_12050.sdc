set_false_path -hold -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through adder1 -to [get_clocks {core_clk}] -rise_to clk1 -fall_to [get_ports clk2]
