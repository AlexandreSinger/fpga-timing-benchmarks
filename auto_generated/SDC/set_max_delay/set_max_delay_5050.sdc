set_max_delay 4.0 -fall -from [get_ports clk*] -rise_through {net1, net2} -rise_to port* -probe -reset_path
