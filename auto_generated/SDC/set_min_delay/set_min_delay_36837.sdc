set_min_delay 30 -rise -from [get_ports clk*] -rise_from port2 -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency
