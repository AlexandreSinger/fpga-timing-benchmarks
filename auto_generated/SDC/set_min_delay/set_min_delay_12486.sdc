set_min_delay 4.0 -from xor* -rise_from pin* -fall_from [get_ports clk2] -rise_through * -fall_through {net1, net2} -to xor1 -rise_to {clk1 clk2} -fall_to pin2
