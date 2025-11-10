set_min_delay 30 -fall -from port2 -rise_from clk* -fall_through xor* -rise_to clk2 -fall_to clk1 -ignore_clock_latency -probe
