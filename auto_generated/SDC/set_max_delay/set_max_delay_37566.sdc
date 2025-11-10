set_max_delay 30 -fall -from clk1 -rise_from port1 -through {net1, net2} -rise_through ff* -rise_to [get_ports clk*]
