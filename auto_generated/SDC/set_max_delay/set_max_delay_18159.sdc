set_max_delay 10 -rise -from and1 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_to core_clock
