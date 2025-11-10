set_max_delay 30 -rise -from [get_ports clk*] -rise_from clk* -through ff1 -ignore_clock_latency -probe
