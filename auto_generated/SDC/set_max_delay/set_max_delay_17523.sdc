set_max_delay 10 -from [get_ports clk2] -fall_to [get_clocks {core_clk}] -probe -reset_path
