set_max_delay 30 -fall -from and1 -rise_from port1 -fall_from [get_ports clk1] -through and1 -rise_through {net1, net2} -to xor1 -fall_to port1
