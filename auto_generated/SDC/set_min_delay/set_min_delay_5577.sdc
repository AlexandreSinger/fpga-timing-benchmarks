set_min_delay 4.0 -from and1 -rise_from clk1 -fall_from [get_ports clk*] -through ff* -ignore_clock_latency -probe
