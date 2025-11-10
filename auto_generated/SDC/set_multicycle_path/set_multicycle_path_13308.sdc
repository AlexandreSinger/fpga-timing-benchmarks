set_multicycle_path 2 -fall -start -from port1 -rise_from [get_pins flop_Q] -through {net1, net2} -fall_to [get_ports {clk0}]
