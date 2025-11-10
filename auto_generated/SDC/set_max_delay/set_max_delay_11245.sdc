set_max_delay 4.0 -rise -from * -through {net1, net2} -fall_through pin* -to [get_ports clk*] -rise_to clk1 -fall_to port1 -ignore_clock_latency
