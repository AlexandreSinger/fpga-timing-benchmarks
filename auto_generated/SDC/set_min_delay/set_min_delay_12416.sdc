set_min_delay 4.0 -from * -rise_from ff* -fall_from clk2 -through * -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to *
