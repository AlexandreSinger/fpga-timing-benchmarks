set_max_delay 4.0 -fall -through net2 -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to xor1
