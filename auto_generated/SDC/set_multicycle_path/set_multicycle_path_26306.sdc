set_multicycle_path 2 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through net* -rise_through {net1, net2} -rise_to clk2 -fall_to port1 -reset_path
