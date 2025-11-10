set_max_delay 30 -fall -from {clk1 clk2} -rise_from clk2 -fall_through xor1 -to xor* -rise_to pin2 -fall_to pin2 -ignore_clock_latency -probe
