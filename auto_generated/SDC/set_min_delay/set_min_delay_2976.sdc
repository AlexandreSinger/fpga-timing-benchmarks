set_min_delay 4.0 -from pin2 -fall_through {net1, net2} -to pin2 -rise_to [get_ports clk*] -fall_to xor*
