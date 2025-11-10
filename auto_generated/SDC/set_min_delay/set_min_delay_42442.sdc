set_min_delay 30 -rise_from clk2 -fall_from {clk1 clk2} -rise_through pin2 -to core_clock -fall_to * -ignore_clock_latency -probe
