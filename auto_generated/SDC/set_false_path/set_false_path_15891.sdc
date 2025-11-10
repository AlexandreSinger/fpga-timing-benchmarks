set_false_path -rise -fall -from [get_ports {clk0}] -fall_from port2 -through {net1, net2} -rise_through ff* -fall_through net* -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk*
