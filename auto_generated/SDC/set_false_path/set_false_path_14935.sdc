set_false_path -setup -hold -rise -fall -reset_path -from {clk1 clk2} -rise_from * -through {net1, net2} -to * -rise_to [get_ports {clk0}]
