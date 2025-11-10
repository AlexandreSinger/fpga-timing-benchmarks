set_min_delay 10 -rise -rise_from ff1 -fall_from and1 -rise_to port* -fall_to [get_clocks {core_clk}] -probe -reset_path
