set_min_delay 10 -rise -from port1 -rise_from [get_ports clk*] -fall_from port* -through {net1, net2} -rise_through pin1 -rise_to * -probe
