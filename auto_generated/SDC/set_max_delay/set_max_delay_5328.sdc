set_max_delay 4.0 -fall -fall_from * -through {net1, net2} -fall_through [get_ports clk*] -rise_to clk2 -probe
