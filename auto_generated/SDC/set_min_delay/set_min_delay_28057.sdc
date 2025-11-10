set_min_delay 10 -fall -from and1 -rise_from clk1 -fall_from clk* -through xor* -rise_to pin2 -ignore_clock_latency -probe
