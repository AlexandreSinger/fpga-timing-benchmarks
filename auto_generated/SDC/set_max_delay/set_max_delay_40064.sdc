set_max_delay 30 -rise -from port2 -rise_from * -fall_from xor* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to ff*
