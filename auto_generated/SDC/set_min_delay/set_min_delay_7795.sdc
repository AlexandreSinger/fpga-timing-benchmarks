set_min_delay 4.0 -rise -rise_from xor1 -fall_from {clk1 clk2} -rise_through pin2 -fall_through net2 -fall_to {clk1 clk2} -ignore_clock_latency
