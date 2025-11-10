set_max_delay 10 -from pin* -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through * -fall_through and1
