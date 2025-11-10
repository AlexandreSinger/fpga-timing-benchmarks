set_max_delay 30 -rise -fall -from clk2 -fall_from and1 -rise_through {net1, net2} -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to * -reset_path
