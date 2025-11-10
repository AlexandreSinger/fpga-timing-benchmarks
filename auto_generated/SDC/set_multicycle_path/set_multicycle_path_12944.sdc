set_multicycle_path 2 -rise -from [get_ports {clk0}] -rise_from and1 -fall_from [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
