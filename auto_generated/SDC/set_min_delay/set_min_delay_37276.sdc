set_min_delay 30 -rise -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through {net1, net2} -to port*
