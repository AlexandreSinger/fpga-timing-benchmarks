set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from clk1 -fall_through ff1 -to port1 -rise_to port1 -ignore_clock_latency -probe
