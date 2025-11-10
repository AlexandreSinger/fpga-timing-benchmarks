set_max_delay 30 -rise -fall -from port* -rise_from [get_ports clk1] -through {net1, net2} -rise_to [get_ports clk2] -ignore_clock_latency
