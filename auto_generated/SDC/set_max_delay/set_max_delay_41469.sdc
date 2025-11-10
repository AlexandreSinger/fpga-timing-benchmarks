set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from port2 -through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
