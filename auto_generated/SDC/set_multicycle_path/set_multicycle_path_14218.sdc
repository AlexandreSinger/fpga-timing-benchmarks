set_multicycle_path 2 -start -from [get_ports {clk0}] -rise_from xor* -rise_through {net1, net2} -fall_through * -reset_path
