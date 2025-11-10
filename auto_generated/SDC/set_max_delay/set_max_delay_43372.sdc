set_max_delay 30 -rise -fall -rise_from clk* -fall_through xor* -to port1 -rise_to port1 -ignore_clock_latency -probe
