set_false_path -setup -rise -reset_path -rise_from and1 -fall_from [get_ports clk*] -through * -rise_through * -fall_through {net1, net2}
