set_min_delay 10 -rise -fall -from and1 -fall_from [get_ports clk2] -fall_through {net1, net2} -to xor1 -rise_to pin* -fall_to * -probe
