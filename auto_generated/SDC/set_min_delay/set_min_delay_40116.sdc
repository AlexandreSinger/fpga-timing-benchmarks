set_min_delay 30 -rise -from clk2 -rise_from xor* -fall_from xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
