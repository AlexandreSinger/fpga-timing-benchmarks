set_min_delay 4.0 -fall -from port* -through {net1, net2} -rise_through [get_ports clk*] -reset_path
