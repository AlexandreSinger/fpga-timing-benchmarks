set_max_delay 4.0 -rise -fall -rise_from and1 -through {net1, net2} -rise_through net1 -to pin* -rise_to pin1 -fall_to [get_ports clk*]
