set_multicycle_path 2 -setup -rise -fall -start -fall_from pin* -rise_through {net1, net2} -fall_through xor* -fall_to [get_ports {clk0}]
