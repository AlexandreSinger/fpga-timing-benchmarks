set_max_delay 10 -rise -fall -rise_from clk1 -through {net1, net2} -rise_through [get_ports clk*] -to port*
