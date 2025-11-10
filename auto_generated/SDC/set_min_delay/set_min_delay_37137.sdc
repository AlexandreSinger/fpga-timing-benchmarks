set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from port2 -to clk* -ignore_clock_latency -probe
