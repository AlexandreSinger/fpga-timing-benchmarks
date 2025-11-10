set_false_path -hold -rise -fall -from [get_ports {clk0}] -through net* -rise_through ff* -fall_through {net1, net2} -fall_to and1
