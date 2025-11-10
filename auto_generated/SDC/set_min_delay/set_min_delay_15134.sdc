set_min_delay 4.0 -rise -fall -from ff1 -fall_from xor* -through {net1, net2} -rise_through * -fall_through [get_ports clk*] -rise_to xor* -fall_to [get_pins flop_Q] -probe
