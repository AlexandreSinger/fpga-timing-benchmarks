set_false_path -rise -fall -from clk* -rise_from [get_ports {clk0}] -fall_from * -rise_through {net1, net2} -fall_through ff*
