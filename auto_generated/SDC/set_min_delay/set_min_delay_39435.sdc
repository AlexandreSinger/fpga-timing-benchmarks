set_min_delay 30 -rise -fall -from clk* -fall_from ff1 -to [get_ports clk*] -ignore_clock_latency -probe
