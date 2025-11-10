set_false_path -hold -rise -from clk1 -rise_from [get_ports clk*] -fall_to [get_clocks {core_clk}]
