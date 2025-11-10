set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -rise_through net2 -to port2 -rise_to pin* -reset_path
