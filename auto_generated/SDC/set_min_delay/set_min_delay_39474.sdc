set_min_delay 30 -rise -fall -from port1 -through {net1, net2} -fall_through ff* -rise_to [get_ports clk*] -fall_to port*
