set_min_delay 10 -fall -from port* -rise_from [get_ports clk1] -through pin2 -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_ports clk*] -probe
