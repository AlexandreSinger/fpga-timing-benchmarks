set_min_delay 4.0 -rise -from port1 -rise_through [get_ports clk1] -rise_to ff1 -fall_to port2 -ignore_clock_latency -probe
