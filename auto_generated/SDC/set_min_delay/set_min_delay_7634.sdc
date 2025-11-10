set_min_delay 4.0 -rise -from pin2 -through net2 -rise_through pin2 -rise_to [get_clocks {core_clk}] -probe -reset_path
