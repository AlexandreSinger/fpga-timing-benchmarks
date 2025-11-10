set_min_delay 10 -from xor1 -rise_from clk* -through pin1 -rise_through ff1 -fall_through net2 -rise_to * -ignore_clock_latency -probe
