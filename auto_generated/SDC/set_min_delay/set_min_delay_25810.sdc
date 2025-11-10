set_min_delay 10 -from xor* -fall_from ff1 -through net* -to {clk1 clk2} -rise_to xor1 -ignore_clock_latency -probe
