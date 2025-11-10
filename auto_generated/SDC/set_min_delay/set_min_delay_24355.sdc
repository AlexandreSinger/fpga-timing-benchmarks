set_min_delay 10 -rise -rise_from port2 -fall_through [get_ports clk1] -rise_to port1 -fall_to and1 -ignore_clock_latency -probe
