set_max_delay 10 -rise -fall -rise_from * -through net1 -rise_through {net1, net2} -to [get_ports clk*] -reset_path
