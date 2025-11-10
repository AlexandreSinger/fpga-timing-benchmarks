set_min_delay 30 -fall -rise_from clk1 -fall_through net2 -rise_to and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
