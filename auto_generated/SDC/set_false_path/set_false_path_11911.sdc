set_false_path -hold -rise -reset_path -from clk* -fall_from and1 -through [get_ports {clk0}] -rise_through adder1 -fall_through {net1, net2}
