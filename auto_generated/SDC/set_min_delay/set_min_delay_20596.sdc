set_min_delay 10 -rise -from {clk1 clk2} -through xor1 -to clk2 -fall_to port2 -ignore_clock_latency
