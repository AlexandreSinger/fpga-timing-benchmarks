set_min_delay 10 -rise -fall -from [get_ports clk*] -through ff1 -to [get_ports clk1] -ignore_clock_latency -probe
