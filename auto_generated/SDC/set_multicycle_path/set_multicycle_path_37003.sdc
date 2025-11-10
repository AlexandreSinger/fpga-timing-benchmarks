set_multicycle_path 2 -rise -fall -from port1 -fall_from [get_pins flop_Q] -through net* -rise_to clk2 -fall_to [get_ports {clk0}] -reset_path
