set_multicycle_path 2 -setup -rise -start -fall_from xor* -through {net1, net2} -rise_through [get_ports {clk0}] -to adder1 -rise_to [get_ports {clk0}]
