set_min_delay 30 -from and1 -rise_from pin2 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
