set_min_delay 30 -rise -rise_from xor1 -to clk1 -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency
