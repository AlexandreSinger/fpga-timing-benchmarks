set_max_delay 4.0 -from {clk1 clk2} -rise_from * -through pin2 -rise_through pin* -fall_through net1 -ignore_clock_latency -probe
