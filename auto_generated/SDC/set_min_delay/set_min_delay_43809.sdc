set_min_delay 30 -rise -from and1 -rise_from [get_ports clk*] -rise_through pin* -fall_through ff1 -rise_to port1 -ignore_clock_latency -probe
