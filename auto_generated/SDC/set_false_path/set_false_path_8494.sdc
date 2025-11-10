set_false_path -hold -rise -reset_path -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_ports {clk0}] -to [get_ports {clk0}]
