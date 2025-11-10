set_multicycle_path 2 -from [get_ports {clk0}] -rise_from * -fall_from [get_pins flop_Q] -to port2 -rise_to clk1
