set_min_delay 30 -rise -from ff* -rise_from port2 -fall_from [get_ports clk*] -through {net1, net2} -ignore_clock_latency -probe
