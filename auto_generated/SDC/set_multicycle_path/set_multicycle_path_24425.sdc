set_multicycle_path 2 -rise -from and1 -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through net2 -fall_through * -reset_path
