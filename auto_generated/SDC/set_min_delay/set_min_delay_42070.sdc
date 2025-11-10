set_min_delay 30 -from xor1 -rise_from ff1 -through xor* -to and1 -rise_to [get_clocks {core_clk}] -probe -reset_path
