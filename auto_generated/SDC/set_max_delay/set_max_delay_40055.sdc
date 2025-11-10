set_max_delay 30 -rise -from {clk1 clk2} -rise_from * -fall_from {clk1 clk2} -through net2 -rise_to clk2 -ignore_clock_latency
