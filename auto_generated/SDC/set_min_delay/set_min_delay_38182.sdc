set_min_delay 30 -fall -fall_from [get_ports clk1] -to and1 -rise_to port2 -ignore_clock_latency -probe
