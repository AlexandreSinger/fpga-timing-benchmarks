set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from xor* -through pin* -rise_through ff1 -fall_through and1 -to clk1 -ignore_clock_latency -probe
