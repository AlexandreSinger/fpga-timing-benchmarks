set_multicycle_path 2 -rise -fall -from clk2 -rise_from adder1 -through net1 -rise_through {net1, net2} -fall_to [get_ports {clk0}]
