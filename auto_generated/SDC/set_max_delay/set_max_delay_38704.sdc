set_max_delay 30 -from {clk1 clk2} -through xor1 -fall_through pin2 -rise_to port* -ignore_clock_latency -probe
