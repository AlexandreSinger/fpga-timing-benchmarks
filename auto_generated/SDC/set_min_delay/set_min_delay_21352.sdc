set_min_delay 10 -fall -from ff* -through [get_ports clk*] -rise_through pin* -fall_through {net1, net2} -probe
