set_max_delay 4.0 -fall -from clk1 -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk2] -fall_to xor1
