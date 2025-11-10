set_max_delay 30 -rise -fall -from ff* -through net1 -fall_through {net1, net2} -rise_to [get_ports clk*] -probe
