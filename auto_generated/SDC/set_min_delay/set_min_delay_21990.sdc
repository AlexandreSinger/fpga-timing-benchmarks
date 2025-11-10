set_min_delay 10 -from clk2 -rise_from [get_ports clk*] -fall_from * -fall_through {net1, net2} -rise_to ff1 -fall_to {clk1 clk2}
