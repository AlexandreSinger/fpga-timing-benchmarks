set_min_delay 10 -rise -fall -from port2 -rise_through and1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
