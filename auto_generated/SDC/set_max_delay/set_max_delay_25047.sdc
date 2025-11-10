set_max_delay 10 -fall -rise_from port1 -fall_from [get_ports {clk0}] -through xor* -rise_through {net1, net2} -to * -probe
