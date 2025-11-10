set_false_path -setup -rise -fall -reset_path -from and1 -rise_through xor1 -fall_through {net1, net2} -rise_to clk1 -fall_to [get_ports {clk0}]
