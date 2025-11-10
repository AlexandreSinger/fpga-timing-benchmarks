set_min_delay 10 -rise -fall -from * -rise_from pin* -through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to xor*
