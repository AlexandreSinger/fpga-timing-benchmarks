set_min_delay 10 -rise -from ff* -rise_from clk1 -through net2 -fall_through net2 -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe
