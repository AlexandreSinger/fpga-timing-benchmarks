set_min_delay 4.0 -rise_from and1 -through [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe
