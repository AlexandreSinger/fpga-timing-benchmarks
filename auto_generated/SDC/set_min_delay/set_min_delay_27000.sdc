set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -to port2 -rise_to clk2 -fall_to port2 -ignore_clock_latency -probe
