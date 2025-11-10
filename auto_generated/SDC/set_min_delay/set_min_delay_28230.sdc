set_min_delay 10 -fall -from port2 -rise_from xor1 -rise_through xor* -to pin2 -fall_to clk1 -ignore_clock_latency -probe
