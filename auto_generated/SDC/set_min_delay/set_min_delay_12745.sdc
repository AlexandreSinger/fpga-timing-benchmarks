set_min_delay 4.0 -from ff1 -fall_through xor* -to [get_clocks {core_clk}] -rise_to xor1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
