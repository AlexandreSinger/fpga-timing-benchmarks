set_min_delay 10 -fall -from port2 -through {net1, net2} -rise_through ff* -to [get_ports clk*] -probe -reset_path
