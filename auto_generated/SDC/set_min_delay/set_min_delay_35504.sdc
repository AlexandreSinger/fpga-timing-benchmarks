set_min_delay 30 -from {clk1 clk2} -rise_from clk2 -through * -rise_to and1 -ignore_clock_latency
