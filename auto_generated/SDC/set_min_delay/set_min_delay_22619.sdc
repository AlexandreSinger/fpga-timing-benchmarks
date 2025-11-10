set_min_delay 10 -rise_from * -rise_through net2 -to [get_clocks {core_clk}] -rise_to pin* -probe -reset_path
