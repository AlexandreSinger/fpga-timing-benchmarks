set_min_delay 10 -rise -from {clk1 clk2} -rise_from port2 -rise_to xor1 -fall_to port* -ignore_clock_latency -probe
