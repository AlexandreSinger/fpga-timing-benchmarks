set_max_delay 30 -rise -from clk1 -fall_from [get_ports clk*] -rise_through pin* -fall_to clk1 -ignore_clock_latency -probe
