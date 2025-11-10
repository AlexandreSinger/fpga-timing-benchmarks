set_max_delay 10 -fall -from clk2 -rise_from {clk1 clk2} -through * -rise_to port1 -ignore_clock_latency
