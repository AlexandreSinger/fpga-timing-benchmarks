set_max_delay 30 -fall -from pin* -fall_from pin* -through {net1, net2} -to and1 -rise_to [get_ports clk*] -probe
