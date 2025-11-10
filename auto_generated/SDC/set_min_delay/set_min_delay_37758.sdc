set_min_delay 30 -fall -from * -through {net1, net2} -fall_through [get_ports clk*] -rise_to clk1 -fall_to *
