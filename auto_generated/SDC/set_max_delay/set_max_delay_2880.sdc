set_max_delay 4.0 -from clk2 -fall_from [get_clocks {core_clk}] -rise_to [get_ports clk2] -probe -reset_path
