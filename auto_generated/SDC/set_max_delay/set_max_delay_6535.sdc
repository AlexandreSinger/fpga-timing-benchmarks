set_max_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports clk*] -through {net1, net2} -fall_to port* -probe
