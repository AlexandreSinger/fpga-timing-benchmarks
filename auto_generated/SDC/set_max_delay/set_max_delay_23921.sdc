set_max_delay 10 -rise -from pin2 -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through net1 -to * -probe
