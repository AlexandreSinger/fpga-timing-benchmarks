set_min_delay 30 -from clk1 -rise_from pin* -fall_from xor1 -to xor* -fall_to adder1 -ignore_clock_latency -probe
