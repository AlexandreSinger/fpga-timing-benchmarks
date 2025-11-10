set_max_delay 10 -rise -fall_from and1 -through [get_ports clk*] -rise_through {net1, net2} -fall_through {net1, net2} -rise_to * -ignore_clock_latency -probe
