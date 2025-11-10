set_multicycle_path 2 -hold -start -from [get_ports clk2] -fall_from [get_pins flop_Q] -through net2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -reset_path
