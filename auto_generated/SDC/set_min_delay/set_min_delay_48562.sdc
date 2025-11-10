set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from pin1 -through {net1, net2} -rise_through net2 -fall_through ff* -to pin2 -rise_to pin2 -fall_to xor* -probe
