set_max_delay 4.0 -rise -fall -from ff* -rise_from clk1 -through {net1, net2} -rise_to [get_ports clk*]
