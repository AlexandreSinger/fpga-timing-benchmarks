set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin* -rise_through pin* -fall_through {net1, net2} -fall_to clk2 -reset_path
