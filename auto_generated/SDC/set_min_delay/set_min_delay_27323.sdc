set_min_delay 10 -rise -from port* -rise_from xor1 -fall_from port2 -fall_through pin2 -fall_to clk2 -ignore_clock_latency -probe
