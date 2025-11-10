set_max_delay 30 -rise_from [get_clocks {core_clk}] -rise_through xor1 -probe -reset_path
