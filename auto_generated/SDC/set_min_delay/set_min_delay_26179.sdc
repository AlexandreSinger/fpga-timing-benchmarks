set_min_delay 10 -fall_from clk2 -through adder1 -rise_through ff1 -fall_through pin* -to core_clock -ignore_clock_latency -probe
