set_multicycle_path 2 -from [get_ports {clk0}] -rise_from [get_ports clk*] -through and1 -rise_to [get_pins flop_Q] -reset_path
