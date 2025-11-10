set_min_delay 10 -fall -from clk1 -rise_from port1 -through {net1, net2} -fall_through [get_ports clk*] -fall_to pin*
