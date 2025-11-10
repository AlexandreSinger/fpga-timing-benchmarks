set_min_delay 30 -from clk1 -rise_from port2 -through adder1 -rise_through net2 -fall_through * -to and1 -ignore_clock_latency
