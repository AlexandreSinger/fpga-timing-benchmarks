set_min_delay 10 -from pin1 -rise_from port1 -fall_from ff1 -through {net1, net2} -fall_through [get_ports clk*] -to clk*
