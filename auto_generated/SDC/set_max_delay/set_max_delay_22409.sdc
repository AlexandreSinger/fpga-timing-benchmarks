set_max_delay 10 -rise_from port2 -fall_from ff1 -through [get_ports clk*] -rise_through {net1, net2} -rise_to pin* -fall_to xor*
