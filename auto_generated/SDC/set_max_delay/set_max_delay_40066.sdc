set_max_delay 30 -rise -from and1 -rise_from * -fall_from adder1 -rise_through xor1 -fall_through {net1, net2} -fall_to [get_ports clk*]
