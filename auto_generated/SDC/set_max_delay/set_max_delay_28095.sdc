set_max_delay 10 -fall -from clk* -rise_from xor1 -fall_from clk2 -rise_through xor* -fall_to xor* -ignore_clock_latency -probe
