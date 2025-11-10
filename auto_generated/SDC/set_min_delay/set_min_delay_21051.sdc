set_min_delay 10 -rise -through net2 -rise_through pin* -fall_to [get_clocks {core_clk}] -probe -reset_path
