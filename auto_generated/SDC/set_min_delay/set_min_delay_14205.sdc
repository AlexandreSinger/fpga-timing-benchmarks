set_min_delay 4.0 -fall -from pin2 -rise_from and1 -fall_from * -through xor* -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to [get_ports clk*] -probe
