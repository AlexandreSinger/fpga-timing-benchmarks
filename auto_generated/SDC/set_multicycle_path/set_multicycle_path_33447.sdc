set_multicycle_path 2 -hold -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net2 -rise_to [get_ports {clk0}] -reset_path
