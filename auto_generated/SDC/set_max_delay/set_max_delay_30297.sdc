set_max_delay 10 -rise -from [get_ports clk1] -fall_from ff1 -through {net1, net2} -rise_through and1 -fall_through and1 -to clk1 -rise_to * -fall_to and1
