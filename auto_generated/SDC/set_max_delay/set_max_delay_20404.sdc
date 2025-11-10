set_max_delay 10 -rise -from * -rise_from [get_ports {clk0}] -through {net1, net2} -to core_clock -probe
