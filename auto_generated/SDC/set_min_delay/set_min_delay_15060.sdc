set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -through * -rise_through {net1, net2} -to xor1 -rise_to clk2 -fall_to port* -probe
