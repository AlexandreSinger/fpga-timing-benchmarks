set_min_delay 10 -from pin1 -rise_from clk1 -fall_from and1 -through xor* -fall_through ff1 -ignore_clock_latency -probe
