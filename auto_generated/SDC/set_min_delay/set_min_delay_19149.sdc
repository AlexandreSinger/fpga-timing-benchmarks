set_min_delay 10 -from port* -rise_from [get_clocks {core_clk}] -rise_through and1 -probe -reset_path
