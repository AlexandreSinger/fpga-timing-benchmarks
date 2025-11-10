set_min_delay 10 -rise -fall_from clk2 -through net* -rise_through ff1 -to port2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
