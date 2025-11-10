set_max_delay 30 -rise -fall -rise_from ff1 -through {net1, net2} -rise_through [get_ports clk1] -to clk1 -rise_to and1
