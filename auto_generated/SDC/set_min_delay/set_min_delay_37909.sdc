set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from clk2 -fall_through xor1 -to clk1 -ignore_clock_latency
