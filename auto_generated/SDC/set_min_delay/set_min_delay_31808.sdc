set_min_delay 10 -rise -from ff1 -rise_from port* -fall_from clk2 -through net2 -rise_through xor1 -fall_through adder1 -fall_to core_clock -ignore_clock_latency -probe
