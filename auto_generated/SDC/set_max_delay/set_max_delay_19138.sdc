set_max_delay 10 -from [get_ports {clk0}] -rise_from pin1 -rise_through {net1, net2} -to port1 -probe
