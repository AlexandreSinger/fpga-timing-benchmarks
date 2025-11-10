set_max_delay 30 -rise -fall -from clk1 -fall_from port1 -through xor1 -rise_through pin2 -fall_through net1 -to core_clock -ignore_clock_latency -probe
