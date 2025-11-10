set_max_delay 10 -rise -from port2 -rise_to clk2 -fall_to [get_clocks {core_clk}] -probe -reset_path
