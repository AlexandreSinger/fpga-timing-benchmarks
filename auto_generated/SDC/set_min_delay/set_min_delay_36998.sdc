set_min_delay 30 -rise -from {clk1 clk2} -rise_through net2 -fall_through xor1 -to core_clock -ignore_clock_latency
