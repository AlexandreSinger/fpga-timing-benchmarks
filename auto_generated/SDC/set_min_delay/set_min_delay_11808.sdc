set_min_delay 4.0 -fall -from clk1 -rise_from pin2 -through xor* -to [get_clocks {core_clk}] -rise_to port2 -ignore_clock_latency -probe
