set_min_delay 30 -rise_from port* -fall_from * -fall_through {net1, net2} -to [get_ports clk*] -rise_to ff1
