set_min_delay 10 -fall -rise_from [get_ports clk*] -rise_through and1 -fall_through {net1, net2} -fall_to * -probe
