set_max_delay 30 -rise -from [get_ports clk*] -rise_from port2 -fall_to port* -ignore_clock_latency -probe
