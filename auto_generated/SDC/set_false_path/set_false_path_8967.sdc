set_false_path -hold -reset_path -from clk1 -through ff1 -fall_through net2 -to [get_clocks {core_clk}] -rise_to [get_ports clk1]
