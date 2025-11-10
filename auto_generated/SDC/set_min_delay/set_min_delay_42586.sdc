set_min_delay 30 -fall_from {clk1 clk2} -through pin1 -rise_through net2 -rise_to xor* -fall_to port* -ignore_clock_latency -probe
