set_min_delay 10 -rise_from core_clock -fall_from {clk1 clk2} -through xor1 -ignore_clock_latency -probe
