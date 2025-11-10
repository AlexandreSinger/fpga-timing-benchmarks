set_min_delay 30 -rise_from [get_ports clk1] -fall_from * -through {net1, net2} -rise_through net* -fall_through * -to [get_ports clk*] -rise_to * -fall_to {clk1 clk2} -probe
