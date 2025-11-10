set_min_delay 10 -rise_from * -fall_from xor* -through and1 -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
