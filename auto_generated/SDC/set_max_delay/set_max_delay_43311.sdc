set_max_delay 30 -rise -fall -rise_from ff1 -through {net1, net2} -fall_through net1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
