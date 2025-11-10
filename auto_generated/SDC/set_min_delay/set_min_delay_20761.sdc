set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_to [get_ports clk1] -probe -reset_path
