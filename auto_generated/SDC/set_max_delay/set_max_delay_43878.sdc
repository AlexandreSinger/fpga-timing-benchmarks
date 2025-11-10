set_max_delay 30 -rise -from port2 -fall_from * -through [get_ports clk1] -rise_through {net1, net2} -rise_to pin1 -fall_to xor* -probe
