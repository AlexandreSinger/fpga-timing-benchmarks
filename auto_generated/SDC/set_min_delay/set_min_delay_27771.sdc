set_min_delay 10 -rise -rise_from xor1 -fall_from core_clock -rise_through xor1 -to [get_clocks {core_clk}] -rise_to xor* -ignore_clock_latency -probe
