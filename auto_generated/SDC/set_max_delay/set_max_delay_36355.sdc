set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_through {net1, net2} -fall_through net* -reset_path
