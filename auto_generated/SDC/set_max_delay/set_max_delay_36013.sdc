set_max_delay 30 -fall_from port* -through and1 -fall_through {net1, net2} -to [get_ports clk*] -probe
