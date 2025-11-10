set_min_delay 10 -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through {net1, net2} -to and1 -fall_to * -probe
