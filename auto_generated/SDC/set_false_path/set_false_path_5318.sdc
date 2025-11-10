set_false_path -hold -reset_path -from clk1 -rise_from * -to [get_clocks {core_clk}] -rise_to [get_ports clk*]
