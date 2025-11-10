set_false_path -rise -reset_path -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from port* -through and1 -rise_through {net1, net2} -fall_through {net1, net2} -to port*
