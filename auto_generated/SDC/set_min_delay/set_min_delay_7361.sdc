set_min_delay 4.0 -rise -from port1 -rise_from pin1 -through [get_ports {clk0}] -rise_through {net1, net2} -to ff1 -probe
