set_max_delay 30 -rise -from clk* -rise_from port1 -through ff1 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
