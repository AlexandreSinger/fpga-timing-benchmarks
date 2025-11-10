set_multicycle_path 2 -start -fall_from [get_ports {clk0}] -through xor* -rise_through {net1, net2} -to pin* -fall_to {clk1 clk2}
