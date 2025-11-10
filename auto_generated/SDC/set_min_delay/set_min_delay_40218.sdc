set_min_delay 30 -rise -from xor1 -rise_from {clk1 clk2} -fall_through * -to and1 -ignore_clock_latency -probe
