set_min_delay 10 -rise -from [get_ports clk2] -rise_from * -fall_from and1 -through pin* -rise_through [get_ports clk*] -fall_through {net1, net2} -to * -ignore_clock_latency
