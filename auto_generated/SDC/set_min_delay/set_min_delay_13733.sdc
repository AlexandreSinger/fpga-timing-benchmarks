set_min_delay 4.0 -rise -from port2 -rise_from [get_ports clk*] -fall_from * -through {net1, net2} -rise_through ff* -rise_to * -probe -reset_path
