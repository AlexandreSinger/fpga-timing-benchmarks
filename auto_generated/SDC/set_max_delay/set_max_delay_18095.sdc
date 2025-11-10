set_max_delay 10 -rise -from port* -rise_from [get_ports clk2] -rise_through {net1, net2} -fall_to *
