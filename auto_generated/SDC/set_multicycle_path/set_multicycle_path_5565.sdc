set_multicycle_path 2 -rise -through net2 -rise_through [get_ports {clk0}] -fall_through * -fall_to [get_pins flop_Q]
