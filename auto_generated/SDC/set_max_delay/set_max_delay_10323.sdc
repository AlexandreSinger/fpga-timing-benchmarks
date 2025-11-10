set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through pin* -fall_through {net1, net2} -to port* -probe -reset_path
