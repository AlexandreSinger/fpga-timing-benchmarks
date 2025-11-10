set_max_delay 30 -fall -from port2 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe
