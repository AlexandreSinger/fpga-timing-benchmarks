set_min_delay 10 -rise -from clk1 -fall_from port2 -rise_through and1 -fall_through adder1 -rise_to * -ignore_clock_latency -probe
