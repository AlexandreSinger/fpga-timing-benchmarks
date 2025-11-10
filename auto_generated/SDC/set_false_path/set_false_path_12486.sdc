set_false_path -rise -fall -reset_path -rise_from clk2 -fall_from and1 -through [get_ports clk*] -rise_through {net1, net2} -fall_through [get_ports clk*]
