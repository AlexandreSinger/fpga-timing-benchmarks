set_multicycle_path 2 -hold -from [get_ports clk2] -fall_from pin* -rise_to [get_clocks {core_clk}]
