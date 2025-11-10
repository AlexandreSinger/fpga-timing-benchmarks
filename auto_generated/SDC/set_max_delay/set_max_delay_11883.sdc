set_max_delay 4.0 -fall -from port* -fall_from [get_ports clk*] -through {net1, net2} -rise_through and1 -fall_through pin1 -rise_to clk2 -probe
