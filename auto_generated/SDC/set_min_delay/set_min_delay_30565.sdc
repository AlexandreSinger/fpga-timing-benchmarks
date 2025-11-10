set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through xor1 -to clk2 -rise_to core_clock -fall_to pin* -ignore_clock_latency -probe
