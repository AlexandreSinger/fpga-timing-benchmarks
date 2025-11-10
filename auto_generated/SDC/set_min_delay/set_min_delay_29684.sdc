set_min_delay 10 -rise -fall -from [get_ports clk2] -through and1 -rise_through xor* -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to pin* -probe
