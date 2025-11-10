set_false_path -hold -from port2 -rise_from port1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through net* -to port*
