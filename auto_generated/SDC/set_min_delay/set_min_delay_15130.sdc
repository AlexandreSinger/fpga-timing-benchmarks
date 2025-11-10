set_min_delay 4.0 -rise -fall -from * -fall_from clk2 -through adder1 -rise_through xor* -fall_through * -to and1 -ignore_clock_latency -probe
