set_max_delay 10 -rise -fall -from and1 -rise_from xor1 -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to * -fall_to and1 -probe
