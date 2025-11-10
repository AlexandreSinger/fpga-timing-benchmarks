set_max_delay 10 -fall -from and1 -rise_from port* -fall_from [get_ports clk*] -rise_through net1 -fall_through {net1, net2} -to xor1 -rise_to ff1 -probe
