set_max_delay 30 -fall -rise_from port1 -through {net1, net2} -rise_to [get_ports clk*] -reset_path
