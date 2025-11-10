set_multicycle_path 2 -start -rise_from clk1 -fall_from * -through [get_ports {clk0}] -rise_through net1 -fall_through net2
