set_min_delay 10 -to clk1 -rise_to port2 -fall_to [get_ports clk2] -ignore_clock_latency -probe
