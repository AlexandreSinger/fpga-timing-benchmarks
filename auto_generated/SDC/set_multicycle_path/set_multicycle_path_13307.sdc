set_multicycle_path 2 -fall -start -from port2 -rise_from [get_ports {clk0}] -through net1 -rise_to [get_pins flop_Q]
