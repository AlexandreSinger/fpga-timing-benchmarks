set_max_delay 10 -rise -from pin1 -rise_from pin2 -fall_from xor* -rise_through net2 -to port2 -fall_to clk* -ignore_clock_latency -probe
