set_min_delay 4.0 -fall -from * -rise_from clk* -fall_from port2 -rise_through xor* -fall_through net2 -ignore_clock_latency -probe
