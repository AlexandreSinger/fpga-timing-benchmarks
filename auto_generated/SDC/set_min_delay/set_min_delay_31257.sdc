set_min_delay 10 -rise_from clk2 -fall_from port2 -through adder1 -rise_through adder1 -to port2 -rise_to xor1 -fall_to port* -ignore_clock_latency -probe
