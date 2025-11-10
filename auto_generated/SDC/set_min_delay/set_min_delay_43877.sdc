set_min_delay 30 -rise -from * -fall_from and1 -through {net1, net2} -rise_through * -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency
