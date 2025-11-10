set_max_delay 4.0 -fall -fall_from port2 -through {net1, net2} -rise_through net* -fall_through xor* -rise_to clk2 -fall_to clk* -probe
