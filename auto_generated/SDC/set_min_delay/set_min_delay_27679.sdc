set_min_delay 10 -rise -rise_from * -fall_from ff* -through pin1 -rise_through {net1, net2} -fall_through pin* -to xor* -fall_to [get_ports {clk0}]
