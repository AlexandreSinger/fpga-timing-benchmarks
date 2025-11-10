set_max_delay 4.0 -rise -from ff1 -rise_from xor* -through {net1, net2} -rise_through [get_ports {clk0}] -to * -rise_to port* -probe
