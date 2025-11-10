set_false_path -hold -rise -reset_path -rise_from clk1 -fall_from [get_ports clk2] -rise_through net2 -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
