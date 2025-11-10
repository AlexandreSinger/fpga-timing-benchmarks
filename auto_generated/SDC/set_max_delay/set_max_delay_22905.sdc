set_max_delay 10 -rise -fall -from port* -rise_from port* -through net* -fall_through {net1, net2} -fall_to [get_ports clk1]
