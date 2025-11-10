set_min_delay 10 -rise -rise_from [get_ports clk1] -rise_through [get_ports clk*] -to port2 -fall_to port* -ignore_clock_latency -probe
