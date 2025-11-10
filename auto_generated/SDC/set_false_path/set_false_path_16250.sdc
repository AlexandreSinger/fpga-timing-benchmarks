set_false_path -hold -rise -reset_path -from clk1 -rise_from * -fall_from clk1 -rise_through ff1 -fall_through pin* -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to clk2
