set_min_delay 30 -rise -fall -from * -through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
