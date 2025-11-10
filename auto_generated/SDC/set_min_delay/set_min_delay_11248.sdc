set_min_delay 4.0 -rise -from clk* -through net2 -fall_through adder1 -to * -rise_to ff1 -ignore_clock_latency -probe
