set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from clk2 -fall_to [get_ports clk*] -probe -reset_path
