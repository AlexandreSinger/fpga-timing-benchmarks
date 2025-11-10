set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from port2 -ignore_clock_latency -probe
