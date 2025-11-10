set_min_delay 10 -rise -from port2 -fall_from port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
