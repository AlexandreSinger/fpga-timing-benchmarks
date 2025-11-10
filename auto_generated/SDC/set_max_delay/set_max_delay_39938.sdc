set_max_delay 30 -rise -fall -through {net1, net2} -rise_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe
