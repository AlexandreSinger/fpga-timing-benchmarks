set_min_delay 4.0 -rise -fall -from port2 -fall_from [get_ports clk*] -rise_through net2 -ignore_clock_latency -probe
