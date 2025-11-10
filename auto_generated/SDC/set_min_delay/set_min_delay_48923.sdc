set_min_delay 30 -rise -from xor1 -rise_from * -fall_from {clk1 clk2} -through and1 -fall_through xor* -to xor1 -rise_to * -fall_to port1 -ignore_clock_latency -probe
