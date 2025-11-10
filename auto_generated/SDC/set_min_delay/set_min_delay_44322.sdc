set_min_delay 30 -rise -fall_from {clk1 clk2} -through net2 -to adder1 -rise_to * -fall_to port* -ignore_clock_latency -probe
