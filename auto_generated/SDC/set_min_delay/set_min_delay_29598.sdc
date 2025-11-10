set_min_delay 10 -rise -fall -from clk1 -fall_from ff* -through xor1 -fall_through adder1 -fall_to core_clock -ignore_clock_latency -probe
