set_min_delay 30 -from * -through {net1, net2} -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to port1 -fall_to [get_ports clk1] -probe
