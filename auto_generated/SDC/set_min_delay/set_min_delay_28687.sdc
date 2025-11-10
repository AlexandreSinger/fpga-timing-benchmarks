set_min_delay 10 -fall -fall_from core_clock -through xor1 -rise_through net2 -fall_through xor* -to [get_clocks {core_clk}] -ignore_clock_latency -probe
