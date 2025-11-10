set_min_delay 4.0 -from port1 -fall_from [get_ports clk*] -rise_through ff* -fall_through {net1, net2} -rise_to [get_ports clk*] -probe -reset_path
