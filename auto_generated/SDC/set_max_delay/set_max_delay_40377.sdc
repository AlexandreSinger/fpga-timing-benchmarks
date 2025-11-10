set_max_delay 30 -rise -from port1 -through net* -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to * -fall_to port*
