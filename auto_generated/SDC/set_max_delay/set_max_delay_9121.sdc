set_max_delay 4.0 -from [get_ports clk*] -rise_from clk1 -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through {net1, net2} -fall_through {net1, net2} -reset_path
