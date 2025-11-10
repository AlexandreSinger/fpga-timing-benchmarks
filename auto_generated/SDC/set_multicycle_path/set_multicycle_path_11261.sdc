set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -fall_from and1 -to clk* -rise_to [get_ports clk1]
