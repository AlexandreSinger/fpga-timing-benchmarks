set_min_delay 30 -fall_from pin2 -through {net1, net2} -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to xor*
