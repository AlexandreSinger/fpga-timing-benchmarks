set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through net2 -to [get_ports {clk0}] -reset_path
