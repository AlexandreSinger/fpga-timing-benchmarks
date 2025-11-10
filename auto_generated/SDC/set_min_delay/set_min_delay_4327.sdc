set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from ff* -rise_through {net1, net2} -fall_through xor* -rise_to {clk1 clk2}
