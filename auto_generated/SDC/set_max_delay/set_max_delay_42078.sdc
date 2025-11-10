set_max_delay 30 -from [get_clocks {core_clk}] -rise_from port1 -through and1 -rise_to xor* -ignore_clock_latency -probe -reset_path
