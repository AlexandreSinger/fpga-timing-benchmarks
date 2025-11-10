set_max_delay 10 -rise -from {clk1 clk2} -through net2 -rise_through pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
