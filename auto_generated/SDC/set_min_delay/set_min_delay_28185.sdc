set_min_delay 10 -fall -from pin* -rise_from clk1 -through xor* -fall_through xor1 -fall_to port* -ignore_clock_latency -probe
