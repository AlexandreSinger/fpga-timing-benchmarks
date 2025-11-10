set_max_delay 4.0 -rise -fall -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to port1 -fall_to pin2 -probe
