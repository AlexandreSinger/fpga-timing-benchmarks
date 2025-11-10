set_false_path -setup -from [get_ports clk*] -through {net1, net2} -rise_through and1 -fall_through net2 -fall_to [get_ports clk2]
