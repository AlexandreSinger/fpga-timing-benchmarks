set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from ff1 -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to clk2 -probe -reset_path
