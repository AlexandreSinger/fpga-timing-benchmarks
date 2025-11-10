set_max_delay 10 -rise -fall -rise_from port2 -fall_from [get_ports clk1] -through {net1, net2} -fall_through ff1 -fall_to [get_ports clk*] -reset_path
