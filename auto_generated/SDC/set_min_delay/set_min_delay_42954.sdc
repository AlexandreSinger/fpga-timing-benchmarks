set_min_delay 30 -rise -fall -from clk* -fall_from clk2 -rise_through xor* -fall_through net* -ignore_clock_latency -probe
