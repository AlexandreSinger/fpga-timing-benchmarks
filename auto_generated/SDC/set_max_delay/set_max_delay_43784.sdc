set_max_delay 30 -rise -from port2 -rise_from and1 -through [get_ports clk*] -to pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
