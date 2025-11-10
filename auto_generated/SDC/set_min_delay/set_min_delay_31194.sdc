set_min_delay 10 -from pin2 -rise_from clk* -rise_through xor1 -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe -reset_path
