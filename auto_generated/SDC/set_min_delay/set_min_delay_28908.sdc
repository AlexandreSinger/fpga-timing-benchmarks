set_min_delay 10 -from adder1 -rise_from port* -fall_from clk1 -fall_through ff1 -to xor1 -rise_to clk1 -ignore_clock_latency -probe
