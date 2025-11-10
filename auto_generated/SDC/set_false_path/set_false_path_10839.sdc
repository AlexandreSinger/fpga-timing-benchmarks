set_false_path -setup -rise -fall -reset_path -from * -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through ff*
