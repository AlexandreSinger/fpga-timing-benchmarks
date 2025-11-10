set_max_delay 30 -rise -from * -fall_from xor* -through adder1 -rise_through net2 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to port1 -fall_to pin1 -reset_path
