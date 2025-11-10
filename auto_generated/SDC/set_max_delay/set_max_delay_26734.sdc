set_max_delay 10 -rise -fall -from * -fall_through {net1, net2} -to ff* -rise_to port2 -fall_to [get_ports clk2] -probe
