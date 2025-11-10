set_false_path -setup -through * -rise_through and1 -fall_through {net1, net2} -to clk2 -rise_to [get_ports clk*] -fall_to [get_ports clk1]
