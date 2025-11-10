set_max_delay 30 -rise -fall -from clk1 -fall_from {clk1 clk2} -rise_through net2 -fall_through * -rise_to port* -ignore_clock_latency -probe
