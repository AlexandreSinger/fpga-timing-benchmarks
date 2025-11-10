set_min_delay 30 -from and1 -rise_from and1 -fall_from [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to core_clock -reset_path
