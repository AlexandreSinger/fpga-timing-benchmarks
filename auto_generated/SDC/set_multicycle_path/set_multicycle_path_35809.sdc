set_multicycle_path 2 -hold -start -rise_from * -fall_from clk1 -rise_through net1 -fall_through net2 -rise_to [get_ports {clk0}] -fall_to pin1
