set_min_delay 30 -rise -fall -from clk* -rise_from * -fall_through xor* -to clk* -rise_to xor* -ignore_clock_latency -probe
