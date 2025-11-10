set_min_delay 30 -from port* -rise_from xor1 -fall_from clk1 -through pin2 -rise_to * -fall_to * -ignore_clock_latency -probe
