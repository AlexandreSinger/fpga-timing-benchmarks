set_max_delay 10 -rise -fall -through pin1 -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to port2 -probe
