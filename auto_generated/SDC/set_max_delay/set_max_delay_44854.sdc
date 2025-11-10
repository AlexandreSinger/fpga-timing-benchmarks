set_max_delay 30 -fall -rise_from and1 -fall_from [get_ports clk*] -through net* -rise_through ff1 -fall_through {net1, net2} -to * -rise_to xor*
