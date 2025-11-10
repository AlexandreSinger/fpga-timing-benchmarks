set_multicycle_path 2 -hold -start -from [get_ports clk2] -fall_through * -rise_to [get_clocks {core_clk}]
