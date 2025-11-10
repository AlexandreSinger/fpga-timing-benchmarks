set_multicycle_path 2 -from [get_ports clk2] -through net* -fall_through {net1, net2} -to [get_ports clk*] -rise_to port1
