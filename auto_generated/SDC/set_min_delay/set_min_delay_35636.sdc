set_min_delay 30 -from [get_clocks {core_clk}] -fall_from and1 -to [get_ports clk2] -rise_to port* -reset_path
