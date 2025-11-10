set_false_path -hold -rise -rise_from ff1 -through pin* -rise_through [get_ports clk1] -to [get_clocks {core_clk}]
