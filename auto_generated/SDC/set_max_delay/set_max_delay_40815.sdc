set_max_delay 30 -rise -fall_from clk2 -through and1 -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe
