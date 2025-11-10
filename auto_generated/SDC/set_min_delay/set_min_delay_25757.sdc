set_min_delay 10 -from [get_ports clk1] -fall_from port1 -through xor1 -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to * -fall_to pin1
