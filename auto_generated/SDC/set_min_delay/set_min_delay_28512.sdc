set_min_delay 10 -fall -rise_from clk1 -fall_from xor1 -through net1 -fall_through * -to xor1 -ignore_clock_latency -probe
