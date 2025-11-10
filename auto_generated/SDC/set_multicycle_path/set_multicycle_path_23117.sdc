set_multicycle_path 2 -rise -fall -start -rise_from [get_ports {clk0}] -fall_from * -fall_through net2 -rise_to [get_pins flop_Q]
