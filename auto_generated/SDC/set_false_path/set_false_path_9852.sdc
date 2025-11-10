set_false_path -reset_path -rise_from and1 -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through adder1 -rise_to adder1 -fall_to *
