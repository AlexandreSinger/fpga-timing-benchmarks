set_multicycle_path 2 -rise -from * -rise_from * -fall_from [get_pins flop_Q] -rise_through net2 -rise_to [get_ports {clk0}] -reset_path
