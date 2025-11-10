set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_through {net1, net2} -rise_to ff1
