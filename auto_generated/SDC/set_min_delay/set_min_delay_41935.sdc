set_min_delay 30 -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through pin1 -rise_to core_clock -probe -reset_path
