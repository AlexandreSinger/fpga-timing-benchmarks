set_max_delay 10 -rise -rise_from clk1 -fall_from {clk1 clk2} -fall_through net1 -rise_to xor* -ignore_clock_latency
