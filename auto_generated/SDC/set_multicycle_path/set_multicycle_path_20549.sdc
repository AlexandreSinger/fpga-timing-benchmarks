set_multicycle_path 2 -hold -rise -start -from clk1 -fall_from [get_clocks {core_clk}] -rise_through net2 -rise_to [get_ports clk2]
