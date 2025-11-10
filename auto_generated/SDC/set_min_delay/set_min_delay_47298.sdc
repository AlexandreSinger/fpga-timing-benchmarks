set_min_delay 30 -fall -rise_from clk2 -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin2 -fall_through net1 -to pin* -rise_to [get_ports {clk0}] -probe
