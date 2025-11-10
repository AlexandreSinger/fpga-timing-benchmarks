set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_through xor1 -probe -reset_path
