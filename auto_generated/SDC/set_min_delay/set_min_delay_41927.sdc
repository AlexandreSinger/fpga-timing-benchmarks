set_min_delay 30 -from [get_ports clk*] -rise_from clk1 -fall_from port2 -through pin* -to clk* -ignore_clock_latency -probe
