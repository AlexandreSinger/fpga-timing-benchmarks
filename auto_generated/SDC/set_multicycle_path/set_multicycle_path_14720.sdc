set_multicycle_path 2 -from [get_ports clk*] -rise_from port1 -through net* -rise_through {net1, net2} -fall_through adder1 -fall_to port2
