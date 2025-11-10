set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from * -rise_through {net1, net2} -fall_through xor* -rise_to [get_ports clk2] -fall_to clk1
