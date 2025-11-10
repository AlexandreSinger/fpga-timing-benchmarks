set_max_delay 4.0 -rise -from * -rise_through {net1, net2} -fall_through ff* -to {clk1 clk2} -rise_to [get_ports clk2] -probe
