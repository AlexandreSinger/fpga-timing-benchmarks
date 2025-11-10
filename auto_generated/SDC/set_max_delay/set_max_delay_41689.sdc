set_max_delay 30 -fall -fall_from * -through [get_ports clk*] -rise_through {net1, net2} -to clk2 -rise_to ff* -fall_to xor*
