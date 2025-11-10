set_multicycle_path 2 -setup -start -fall_from [get_ports {clk0}] -through {net1, net2} -to xor* -rise_to clk2 -fall_to {clk1 clk2}
