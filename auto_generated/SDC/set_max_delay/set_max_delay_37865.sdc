set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from and1 -through net2 -fall_through {net1, net2} -to pin*
