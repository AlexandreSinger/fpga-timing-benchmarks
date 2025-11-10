set_max_delay 30 -fall -through {net1, net2} -to [get_ports clk2] -rise_to pin2 -fall_to [get_ports clk*]
