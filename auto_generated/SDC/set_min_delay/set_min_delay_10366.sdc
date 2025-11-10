set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -to clk2 -rise_to pin2 -fall_to pin2 -probe -reset_path
