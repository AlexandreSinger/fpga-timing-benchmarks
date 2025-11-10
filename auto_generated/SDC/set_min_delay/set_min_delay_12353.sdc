set_min_delay 4.0 -fall -fall_from * -rise_through {net1, net2} -fall_through net2 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to * -probe
