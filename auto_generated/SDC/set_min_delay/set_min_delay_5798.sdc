set_min_delay 4.0 -from [get_ports clk2] -fall_from * -through {net1, net2} -to clk* -rise_to xor* -fall_to pin1
