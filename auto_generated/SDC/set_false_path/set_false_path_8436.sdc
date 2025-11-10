set_false_path -hold -rise -reset_path -from [get_ports clk1] -fall_from ff1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
