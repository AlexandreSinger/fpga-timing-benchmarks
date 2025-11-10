set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through ff* -rise_through {net1, net2} -rise_to port2 -probe
