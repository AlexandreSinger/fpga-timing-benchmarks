set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through {net1, net2} -reset_path
