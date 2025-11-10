set_max_delay 10 -rise -fall -from clk1 -fall_from {clk1 clk2} -rise_through net1 -fall_to port* -ignore_clock_latency
