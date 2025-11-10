set_max_delay 10 -rise -from clk* -through xor1 -rise_through ff1 -fall_through net1 -to port* -fall_to clk2 -ignore_clock_latency -probe
