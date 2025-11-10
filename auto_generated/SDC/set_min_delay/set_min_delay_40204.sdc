set_min_delay 30 -rise -from xor1 -rise_from {clk1 clk2} -rise_through * -rise_to port1 -ignore_clock_latency -probe
