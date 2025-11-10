set_min_delay 30 -fall -from {clk1 clk2} -through {net1, net2} -fall_through {net1, net2} -to [get_ports clk*] -rise_to * -reset_path
