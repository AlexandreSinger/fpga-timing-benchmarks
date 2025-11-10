set_multicycle_path 2 -hold -rise -rise_from [get_ports clk*] -to [get_clocks {core_clk}] -reset_path
