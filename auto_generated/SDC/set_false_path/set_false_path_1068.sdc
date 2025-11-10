set_false_path -rise -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_to [get_ports clk1]
