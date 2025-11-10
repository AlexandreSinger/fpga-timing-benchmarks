set_false_path -setup -rise -reset_path -fall_from * -through [get_ports clk*] -rise_through {net1, net2} -fall_through {net1, net2} -to clk2
