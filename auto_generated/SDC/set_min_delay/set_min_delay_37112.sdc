set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from port2 -rise_through and1 -ignore_clock_latency -probe
