set_min_delay 30 -rise_from pin1 -fall_from [get_ports clk2] -through {net1, net2} -fall_through xor* -rise_to and1 -fall_to pin*
