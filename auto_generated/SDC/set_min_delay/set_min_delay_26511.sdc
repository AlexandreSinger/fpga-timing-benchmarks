set_min_delay 10 -rise -fall -from ff* -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin2 -to [get_ports clk*] -probe
