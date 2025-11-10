set_min_delay 10 -from [get_ports {clk0}] -rise_from xor* -through {net1, net2} -fall_through net* -to pin* -rise_to * -fall_to ff1 -probe
