set_max_delay 4.0 -fall -rise_from clk* -through pin* -rise_through xor* -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to xor1
