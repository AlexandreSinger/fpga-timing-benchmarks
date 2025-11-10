set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through xor1 -fall_through {net1, net2} -rise_to ff1
