set_false_path -setup -rise -fall -from pin1 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through and1 -to clk2
