set_max_delay 30 -rise -from clk* -rise_from [get_ports clk*] -fall_from and1 -rise_through and1 -fall_to port2 -ignore_clock_latency -probe
