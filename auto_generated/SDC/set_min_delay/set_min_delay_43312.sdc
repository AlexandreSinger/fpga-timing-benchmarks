set_min_delay 30 -rise -fall -rise_from clk* -through xor1 -fall_through pin2 -rise_to * -ignore_clock_latency -probe
