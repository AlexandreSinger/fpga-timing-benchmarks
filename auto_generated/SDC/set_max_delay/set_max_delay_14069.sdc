set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports clk*] -through net* -fall_through {net1, net2} -to and1 -rise_to port2 -fall_to xor1 -probe
