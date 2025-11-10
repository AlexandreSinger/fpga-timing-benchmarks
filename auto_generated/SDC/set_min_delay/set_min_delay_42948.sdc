set_min_delay 30 -rise -fall -from xor1 -fall_from xor* -rise_through net2 -fall_through pin2 -rise_to {clk1 clk2} -ignore_clock_latency
