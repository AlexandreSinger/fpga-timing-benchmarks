set_min_delay 10 -rise -from core_clock -rise_from xor* -fall_from xor1 -rise_through and1 -fall_through net2 -rise_to clk2 -ignore_clock_latency -probe
