set_min_delay 4.0 -from ff1 -rise_from pin* -through ff1 -rise_through {net1, net2} -to clk* -rise_to [get_ports clk*] -fall_to * -probe
