set_min_delay 30 -rise -fall -rise_from ff* -rise_through {net1, net2} -to [get_ports clk*] -rise_to * -reset_path
