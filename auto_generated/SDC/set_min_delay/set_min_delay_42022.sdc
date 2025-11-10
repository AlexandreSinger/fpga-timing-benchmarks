set_min_delay 30 -from clk2 -rise_from pin* -through net1 -rise_through xor* -fall_through xor* -ignore_clock_latency -probe
