set_max_delay 10 -rise -fall -rise_from xor* -fall_from [get_ports {clk0}] -through net2 -rise_through net2 -fall_through {net1, net2} -to adder1 -rise_to *
