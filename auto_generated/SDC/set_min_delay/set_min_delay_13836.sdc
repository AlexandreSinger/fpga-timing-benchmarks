set_min_delay 4.0 -rise -from clk* -rise_from clk* -through pin* -rise_through xor1 -fall_through pin* -to and1 -ignore_clock_latency -probe
