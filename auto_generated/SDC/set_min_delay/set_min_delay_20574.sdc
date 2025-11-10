set_min_delay 10 -rise -from port2 -through pin* -rise_through [get_ports clk*] -ignore_clock_latency -probe
