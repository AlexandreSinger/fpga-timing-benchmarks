set_multicycle_path 2 -rise -start -from * -rise_through net1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q]
