set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from port2 -fall_from and1 -through pin* -fall_through {net1, net2} -to port*
