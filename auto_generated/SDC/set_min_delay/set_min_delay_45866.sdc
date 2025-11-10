set_min_delay 30 -rise -fall -from and1 -rise_from * -through [get_ports clk*] -to port2 -fall_to [get_ports clk2] -ignore_clock_latency -probe
