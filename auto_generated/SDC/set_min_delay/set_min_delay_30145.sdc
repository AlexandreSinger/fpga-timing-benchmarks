set_min_delay 10 -rise -from core_clock -rise_from clk2 -fall_from core_clock -through net1 -to pin1 -rise_to pin2 -ignore_clock_latency -probe
