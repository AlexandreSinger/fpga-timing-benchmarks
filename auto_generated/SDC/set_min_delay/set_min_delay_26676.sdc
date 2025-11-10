set_min_delay 10 -rise -fall -from xor1 -through * -fall_through net1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
