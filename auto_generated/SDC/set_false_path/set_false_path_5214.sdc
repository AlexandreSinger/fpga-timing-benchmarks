set_false_path -hold -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through {net1, net2} -to ff*
