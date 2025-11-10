set_min_delay 10 -rise -rise_from clk* -to port* -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
