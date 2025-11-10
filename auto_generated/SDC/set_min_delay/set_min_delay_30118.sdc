set_min_delay 10 -rise -from port2 -rise_from [get_ports clk2] -fall_from ff1 -through * -rise_through and1 -fall_to port1 -ignore_clock_latency -probe
