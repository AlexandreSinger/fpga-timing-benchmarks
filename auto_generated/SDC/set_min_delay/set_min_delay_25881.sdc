set_min_delay 10 -from * -through [get_ports clk*] -rise_through {net1, net2} -fall_through net1 -to and1 -rise_to [get_ports clk2] -reset_path
