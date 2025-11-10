set_max_delay 10 -rise -rise_from {clk1 clk2} -rise_through ff1 -fall_through net2 -rise_to clk2 -ignore_clock_latency -probe
