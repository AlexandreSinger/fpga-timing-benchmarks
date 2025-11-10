set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_through pin* -rise_to xor1 -fall_to port2 -probe -reset_path
