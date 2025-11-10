set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from and1 -rise_through and1 -to port2 -ignore_clock_latency -probe
