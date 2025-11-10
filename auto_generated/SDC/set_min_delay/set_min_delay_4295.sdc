set_min_delay 4.0 -rise -from ff* -rise_to [get_clocks {core_clk}] -fall_to pin2 -probe -reset_path
