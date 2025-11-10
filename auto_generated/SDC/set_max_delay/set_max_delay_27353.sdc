set_max_delay 10 -rise -from clk1 -rise_from ff* -through {net1, net2} -rise_through and1 -fall_through [get_ports clk1] -fall_to [get_ports clk*] -reset_path
