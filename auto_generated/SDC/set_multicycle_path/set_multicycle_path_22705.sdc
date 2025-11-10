set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_to port1 -reset_path
