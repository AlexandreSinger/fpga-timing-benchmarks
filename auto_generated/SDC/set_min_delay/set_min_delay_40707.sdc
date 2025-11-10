set_min_delay 30 -rise -rise_from port1 -rise_through xor1 -fall_through ff1 -rise_to clk2 -ignore_clock_latency -probe
