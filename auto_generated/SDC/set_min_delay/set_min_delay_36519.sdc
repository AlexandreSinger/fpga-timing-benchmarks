set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe
