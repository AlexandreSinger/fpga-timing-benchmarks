set_min_delay 10 -rise -fall -from clk2 -through {net1, net2} -to * -rise_to [get_ports clk*] -ignore_clock_latency
