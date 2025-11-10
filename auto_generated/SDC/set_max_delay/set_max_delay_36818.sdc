set_max_delay 30 -rise -from clk* -rise_from * -rise_through [get_ports clk*] -ignore_clock_latency -probe
