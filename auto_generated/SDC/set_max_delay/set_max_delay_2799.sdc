set_max_delay 4.0 -from clk2 -rise_from [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
