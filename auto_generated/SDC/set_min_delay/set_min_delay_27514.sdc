set_min_delay 10 -rise -from * -fall_from [get_ports clk*] -through ff* -fall_through {net1, net2} -rise_to port1 -fall_to [get_ports {clk0}] -probe
