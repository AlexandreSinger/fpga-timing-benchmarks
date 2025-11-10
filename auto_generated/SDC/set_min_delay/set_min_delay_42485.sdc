set_min_delay 30 -rise_from port1 -through xor1 -rise_through ff1 -fall_through and1 -rise_to clk2 -ignore_clock_latency -probe
