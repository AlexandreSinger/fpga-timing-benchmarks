set_max_delay 10 -rise -fall -from * -rise_from pin2 -through {net1, net2} -to [get_ports clk*] -fall_to *
