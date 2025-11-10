set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from xor* -fall_through {net1, net2} -rise_to clk1 -fall_to pin*
