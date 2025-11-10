set_max_delay 10 -rise -from * -rise_from [get_ports clk2] -fall_from * -through pin2 -rise_through {net1, net2} -fall_through {net1, net2} -rise_to port* -ignore_clock_latency
