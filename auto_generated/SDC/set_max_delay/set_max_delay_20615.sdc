set_max_delay 10 -rise -from [get_ports clk*] -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports {clk0}] -probe
