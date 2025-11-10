set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_through * -fall_through net1 -to clk1 -ignore_clock_latency -probe
