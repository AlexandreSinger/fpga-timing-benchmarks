set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -to pin2 -fall_to pin* -probe -reset_path
