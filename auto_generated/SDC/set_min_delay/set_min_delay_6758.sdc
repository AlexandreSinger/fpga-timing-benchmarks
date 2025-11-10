set_min_delay 4.0 -rise -fall -from clk1 -rise_through [get_ports clk*] -to port1 -ignore_clock_latency -probe
