set_multicycle_path 2 -rise -fall -start -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_to [get_ports {clk0}]
