set_min_delay 10 -from {clk1 clk2} -rise_from clk2 -through adder1 -rise_through * -fall_through net2 -rise_to ff1 -fall_to pin2 -ignore_clock_latency -probe
