set_max_delay 30 -fall_from pin* -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
