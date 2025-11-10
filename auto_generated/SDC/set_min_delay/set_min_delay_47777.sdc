set_min_delay 30 -rise -fall -from xor1 -rise_from * -fall_from clk1 -rise_through net1 -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
