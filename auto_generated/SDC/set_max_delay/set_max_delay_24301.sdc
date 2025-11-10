set_max_delay 10 -rise -rise_from port1 -through net2 -to xor* -fall_to {clk1 clk2} -ignore_clock_latency -probe
