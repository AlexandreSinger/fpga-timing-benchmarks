set_max_delay 4.0 -rise -fall -from * -fall_from * -through {net1, net2} -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to xor1 -fall_to [get_pins flop_Q]
