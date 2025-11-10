set_min_delay 4.0 -rise_from core_clock -fall_from xor1 -rise_through net2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
