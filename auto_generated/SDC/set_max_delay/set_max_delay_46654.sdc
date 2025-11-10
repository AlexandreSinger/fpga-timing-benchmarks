set_max_delay 30 -rise -from port1 -rise_from xor1 -rise_through {net1, net2} -fall_through ff1 -to * -rise_to port1 -fall_to [get_ports {clk0}] -probe
