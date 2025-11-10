set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -fall_from pin* -rise_through {net1, net2} -rise_to clk* -fall_to pin* -probe
