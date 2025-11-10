set_max_delay 30 -from xor* -fall_from pin* -through {net1, net2} -fall_through pin2 -to ff* -rise_to clk2 -fall_to [get_ports clk*]
