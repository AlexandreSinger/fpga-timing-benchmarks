set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through {net1, net2} -rise_through pin* -fall_to clk2 -ignore_clock_latency
