set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from clk* -rise_through net2 -fall_through pin2 -to clk* -rise_to clk1 -fall_to xor1 -ignore_clock_latency -probe
