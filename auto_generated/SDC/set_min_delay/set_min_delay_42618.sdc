set_min_delay 30 -fall_from {clk1 clk2} -rise_through ff1 -fall_through and1 -to xor* -fall_to clk1 -ignore_clock_latency -probe
