set_min_delay 30 -rise -from * -rise_from port1 -rise_through {net1, net2} -rise_to [get_ports clk1] -fall_to ff* -probe
