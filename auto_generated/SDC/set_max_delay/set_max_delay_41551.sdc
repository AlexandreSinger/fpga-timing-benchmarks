set_max_delay 30 -fall -rise_from * -through [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -to xor* -probe
