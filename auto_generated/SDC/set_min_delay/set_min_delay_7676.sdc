set_min_delay 4.0 -rise -from ff* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk*] -rise_to port2 -probe
