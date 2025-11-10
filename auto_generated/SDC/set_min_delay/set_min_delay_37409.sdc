set_min_delay 30 -rise -through net2 -rise_through net1 -fall_through ff* -rise_to [get_ports {clk0}] -probe
