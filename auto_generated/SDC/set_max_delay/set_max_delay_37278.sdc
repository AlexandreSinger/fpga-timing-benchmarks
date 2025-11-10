set_max_delay 30 -rise -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through ff1 -fall_through pin1 -fall_to pin2
