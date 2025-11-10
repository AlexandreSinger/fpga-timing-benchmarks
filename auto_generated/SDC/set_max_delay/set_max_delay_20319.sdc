set_max_delay 10 -rise -fall -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe
