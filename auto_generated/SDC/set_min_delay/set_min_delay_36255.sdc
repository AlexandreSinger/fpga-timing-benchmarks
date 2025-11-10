set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from port* -through {net1, net2} -ignore_clock_latency
