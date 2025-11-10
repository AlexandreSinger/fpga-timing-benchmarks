set_multicycle_path 2 -rise -fall -from clk2 -rise_from xor1 -through [get_ports {clk0}] -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to adder1
