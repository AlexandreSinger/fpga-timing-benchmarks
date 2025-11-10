set_min_delay 30 -rise -fall -from pin2 -rise_from port* -through adder1 -rise_through net2 -to {clk1 clk2} -rise_to pin2 -ignore_clock_latency -probe
