set_max_delay 10 -fall -from clk1 -through xor* -rise_through and1 -fall_through and1 -ignore_clock_latency -probe
