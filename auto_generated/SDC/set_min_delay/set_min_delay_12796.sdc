set_min_delay 4.0 -rise_from clk1 -fall_from {clk1 clk2} -through pin1 -to port2 -rise_to port2 -fall_to core_clock -ignore_clock_latency -probe
