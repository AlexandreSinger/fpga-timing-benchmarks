set_min_delay 30 -rise -fall -from port2 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through {net1, net2} -fall_through net2 -fall_to xor*
