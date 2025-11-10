set_min_delay 10 -from ff1 -rise_from pin1 -through ff1 -fall_through xor1 -to [get_clocks {core_clk}] -probe -reset_path
