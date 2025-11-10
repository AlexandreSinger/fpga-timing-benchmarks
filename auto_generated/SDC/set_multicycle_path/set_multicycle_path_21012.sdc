set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -fall_from pin2 -rise_through pin* -rise_to [get_ports clk*] -reset_path
