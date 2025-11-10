set_multicycle_path 2 -hold -rise -from * -rise_from [get_pins flop_Q] -rise_through and1 -to [get_ports {clk0}] -reset_path
