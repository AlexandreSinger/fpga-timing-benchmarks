set_max_delay 30 -rise -from * -rise_from * -fall_from clk2 -through net2 -rise_through net2 -fall_through pin* -fall_to xor1 -ignore_clock_latency -probe
