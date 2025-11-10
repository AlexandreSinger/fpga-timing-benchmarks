set_max_delay 10 -rise_from port2 -fall_from [get_ports clk2] -through * -rise_through {net1, net2} -to {clk1 clk2} -fall_to xor1
