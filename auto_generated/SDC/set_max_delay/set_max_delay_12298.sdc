set_max_delay 4.0 -fall -fall_from [get_ports clk2] -through {net1, net2} -rise_through pin1 -fall_through and1 -to pin* -rise_to xor* -probe
