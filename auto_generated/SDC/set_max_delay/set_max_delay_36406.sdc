set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through pin2 -rise_through {net1, net2}
