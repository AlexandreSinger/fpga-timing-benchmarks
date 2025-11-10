set_max_delay 4.0 -rise -fall -from clk1 -through pin* -rise_through xor1 -fall_through and1 -to xor* -ignore_clock_latency -probe
