set_max_delay 4.0 -from ff* -rise_from ff1 -fall_from [get_ports {clk0}] -through and1 -fall_through {net1, net2} -probe
