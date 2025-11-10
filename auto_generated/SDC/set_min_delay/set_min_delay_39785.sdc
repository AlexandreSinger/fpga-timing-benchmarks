set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through net1 -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to [get_ports {clk0}]
