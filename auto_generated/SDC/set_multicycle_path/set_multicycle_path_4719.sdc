set_multicycle_path 2 -hold -from [get_ports clk*] -fall_from pin1 -rise_to [get_clocks {core_clk}] -fall_to ff*
