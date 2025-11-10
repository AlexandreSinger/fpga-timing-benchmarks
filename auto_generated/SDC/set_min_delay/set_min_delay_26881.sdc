set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -through {net1, net2} -rise_through * -fall_through pin2 -to [get_ports clk*] -fall_to clk2
