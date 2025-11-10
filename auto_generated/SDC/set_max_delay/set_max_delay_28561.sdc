set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from * -rise_through {net1, net2} -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to and1 -probe
