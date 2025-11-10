set_max_delay 10 -from clk2 -through xor1 -rise_through net2 -rise_to clk1 -fall_to {clk1 clk2} -ignore_clock_latency
