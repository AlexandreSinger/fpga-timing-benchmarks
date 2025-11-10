set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from clk2 -rise_through * -probe -reset_path
