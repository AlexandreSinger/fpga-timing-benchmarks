set_min_delay 10 -from [get_clocks {core_clk}] -fall_from port2 -through xor* -rise_through xor1 -ignore_clock_latency -reset_path
