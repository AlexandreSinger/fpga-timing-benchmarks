set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through net2 -rise_to [get_pins flop_Q]
