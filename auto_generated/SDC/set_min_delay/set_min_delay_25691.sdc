set_min_delay 10 -from ff1 -rise_from port1 -through net2 -rise_to and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
