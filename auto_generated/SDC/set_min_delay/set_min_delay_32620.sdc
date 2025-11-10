set_min_delay 10 -fall -from port* -rise_from clk1 -through and1 -rise_through * -fall_through adder1 -to port1 -rise_to clk1 -fall_to port2 -ignore_clock_latency -probe
