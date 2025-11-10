set_min_delay 30 -rise -from pin* -rise_from xor* -to port2 -rise_to [get_clocks {core_clk}] -reset_path
