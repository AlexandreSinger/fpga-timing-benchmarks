set_min_delay 30 -rise_from [get_clocks {core_clk}] -rise_through xor* -fall_through net1 -to clk1 -rise_to clk2 -ignore_clock_latency -probe
