set_min_delay 10 -rise -fall -rise_from clk* -rise_through net2 -fall_through net* -to clk1 -fall_to xor1 -ignore_clock_latency -probe
