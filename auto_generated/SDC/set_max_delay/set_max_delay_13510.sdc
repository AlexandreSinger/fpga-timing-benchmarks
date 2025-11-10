set_max_delay 4.0 -rise -fall -rise_from pin1 -through [get_ports clk1] -rise_through {net1, net2} -fall_through pin2 -rise_to xor* -fall_to xor* -probe
