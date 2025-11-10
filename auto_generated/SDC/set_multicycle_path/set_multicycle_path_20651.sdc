set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
