set_max_delay 10 -rise -rise_from xor* -fall_through pin2 -to port2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
