set_min_delay 4.0 -rise -from * -rise_from [get_ports clk*] -rise_through net* -fall_through {net1, net2} -rise_to clk* -reset_path
