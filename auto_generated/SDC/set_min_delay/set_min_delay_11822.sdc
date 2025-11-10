set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from * -rise_through * -fall_through {net1, net2} -to * -rise_to port1 -probe
