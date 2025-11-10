set_min_delay 30 -fall -from port2 -rise_from clk2 -fall_from [get_ports clk1] -through {net1, net2} -fall_through net2 -fall_to pin1
