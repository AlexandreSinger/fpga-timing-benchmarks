set_min_delay 10 -from [get_ports clk1] -fall_from clk2 -rise_through and1 -fall_through net2 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -probe -reset_path
