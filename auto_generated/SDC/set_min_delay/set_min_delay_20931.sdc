set_min_delay 10 -rise -fall_from clk2 -through {net1, net2} -to [get_ports clk*] -rise_to ff* -reset_path
