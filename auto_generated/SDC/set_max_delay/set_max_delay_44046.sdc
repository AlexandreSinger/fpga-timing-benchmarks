set_max_delay 30 -rise -from port* -rise_through ff* -fall_through {net1, net2} -rise_to pin* -fall_to [get_ports clk*] -probe -reset_path
