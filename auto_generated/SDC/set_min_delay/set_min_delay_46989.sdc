set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from xor1 -fall_from ff1 -through ff1 -rise_through net2 -to pin* -ignore_clock_latency -reset_path
