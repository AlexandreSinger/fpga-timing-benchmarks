set_min_delay 30 -rise -fall -rise_from pin1 -fall_from * -through net1 -fall_through {net1, net2} -fall_to [get_ports clk*] -probe
