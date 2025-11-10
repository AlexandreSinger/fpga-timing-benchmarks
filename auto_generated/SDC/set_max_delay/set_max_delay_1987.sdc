set_max_delay 4.0 -rise -fall_from * -through [get_ports {clk0}] -fall_through {net1, net2} -probe
