set_min_delay 10 -rise -from * -rise_from and1 -fall_from * -through net1 -rise_through net2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
