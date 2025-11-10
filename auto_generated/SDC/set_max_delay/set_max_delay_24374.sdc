set_max_delay 10 -rise -fall_from port1 -through pin2 -rise_through net1 -fall_through {net1, net2} -rise_to [get_ports clk*] -reset_path
