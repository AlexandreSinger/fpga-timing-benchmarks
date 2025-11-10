set_multicycle_path 2 -setup -rise -from ff* -rise_from [get_ports {clk0}] -through * -rise_through xor* -fall_through {net1, net2} -rise_to port1
