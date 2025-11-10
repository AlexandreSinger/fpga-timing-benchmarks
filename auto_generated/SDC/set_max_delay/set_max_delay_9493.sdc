set_max_delay 4.0 -from ff1 -fall_from [get_clocks {core_clk}] -rise_to xor* -fall_to pin* -ignore_clock_latency -probe -reset_path
