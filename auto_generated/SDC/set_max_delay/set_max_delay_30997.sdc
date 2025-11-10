set_max_delay 10 -fall -rise_from ff1 -through {net1, net2} -rise_through net2 -fall_through and1 -to [get_ports clk1] -rise_to xor1 -fall_to * -probe
