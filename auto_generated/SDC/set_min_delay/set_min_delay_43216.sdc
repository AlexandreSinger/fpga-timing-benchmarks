set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from port1 -rise_through net2 -to [get_ports clk*] -ignore_clock_latency -probe
