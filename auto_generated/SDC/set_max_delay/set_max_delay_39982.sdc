set_max_delay 30 -rise -fall -rise_through * -fall_through {net1, net2} -to [get_ports clk2] -rise_to xor* -probe
