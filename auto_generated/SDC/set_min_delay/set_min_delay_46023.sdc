set_min_delay 30 -rise -fall -from pin* -fall_from * -rise_through {net1, net2} -to port* -rise_to [get_ports clk2] -fall_to clk2 -reset_path
