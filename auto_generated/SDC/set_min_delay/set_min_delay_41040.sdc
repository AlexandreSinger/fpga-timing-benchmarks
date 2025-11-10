set_min_delay 30 -fall -from xor1 -rise_from pin2 -fall_from {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe
