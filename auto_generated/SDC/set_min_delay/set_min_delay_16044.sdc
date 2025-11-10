set_min_delay 4.0 -rise -fall -from xor1 -fall_from clk* -through net2 -rise_through ff1 -fall_through * -rise_to clk* -fall_to clk1 -ignore_clock_latency -probe
