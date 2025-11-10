set_max_delay 10 -rise -rise_through net2 -to clk1 -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
