set_multicycle_path 2 -hold -rise -from ff1 -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through net2
