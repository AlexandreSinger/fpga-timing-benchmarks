set_min_delay 4.0 -rise -fall -through xor* -rise_through {net1, net2} -to pin1 -rise_to [get_ports clk2] -fall_to clk2 -probe
