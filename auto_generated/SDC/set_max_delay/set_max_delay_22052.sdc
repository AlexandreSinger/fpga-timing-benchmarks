set_max_delay 10 -from clk2 -rise_from * -through {net1, net2} -fall_through [get_ports clk*] -fall_to {clk1 clk2} -reset_path
