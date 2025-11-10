set_min_delay 30 -rise -from [get_ports clk*] -rise_from port1 -fall_from * -through ff* -rise_through {net1, net2} -reset_path
