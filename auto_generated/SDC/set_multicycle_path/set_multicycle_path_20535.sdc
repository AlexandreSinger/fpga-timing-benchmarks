set_multicycle_path 2 -hold -rise -start -from [get_ports clk1] -rise_from ff1 -to clk2 -rise_to [get_clocks {core_clk}]
