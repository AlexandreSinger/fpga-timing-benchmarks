set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -rise_through pin* -fall_through {net1, net2} -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency
