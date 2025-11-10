set_max_delay 4.0 -fall -from pin* -rise_from ff1 -fall_from * -rise_through {net1, net2} -to [get_ports clk*] -fall_to [get_ports clk*] -probe
