set_min_delay 30 -from ff1 -rise_through pin2 -fall_through pin* -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
