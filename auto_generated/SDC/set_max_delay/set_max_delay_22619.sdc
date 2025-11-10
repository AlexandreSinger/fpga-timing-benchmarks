set_max_delay 10 -rise_from [get_clocks {core_clk}] -rise_through xor1 -to clk2 -rise_to pin2 -probe -reset_path
