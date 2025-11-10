set_min_delay 10 -rise -from xor1 -fall_from xor1 -through pin2 -to port2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
