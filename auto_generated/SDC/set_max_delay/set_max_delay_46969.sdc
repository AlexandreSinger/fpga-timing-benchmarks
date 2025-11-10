set_max_delay 30 -fall -from [get_ports clk2] -rise_from * -fall_from clk2 -through {net1, net2} -rise_through and1 -fall_through {net1, net2} -to * -probe
