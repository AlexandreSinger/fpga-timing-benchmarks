set_max_delay 4.0 -rise -fall -rise_from * -through {net1, net2} -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to * -probe
