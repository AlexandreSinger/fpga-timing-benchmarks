set_max_delay 4.0 -fall -rise_from * -fall_from * -through {net1, net2} -fall_through net1 -to [get_ports clk1] -rise_to and1
