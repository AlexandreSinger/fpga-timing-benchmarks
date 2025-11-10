set_max_delay 10 -rise -fall -from ff* -rise_through {net1, net2} -rise_to port* -fall_to [get_ports {clk0}] -probe
