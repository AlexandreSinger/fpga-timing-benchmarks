set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -probe -reset_path
