set_max_delay 10 -rise -from [get_ports clk*] -rise_from ff* -fall_from and1 -to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
