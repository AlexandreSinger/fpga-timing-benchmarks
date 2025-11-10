set_min_delay 10 -rise -fall -rise_from clk1 -fall_from xor1 -fall_through net* -fall_to {clk1 clk2} -ignore_clock_latency -probe
