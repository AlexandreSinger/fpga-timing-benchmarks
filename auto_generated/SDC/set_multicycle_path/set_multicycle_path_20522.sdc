set_multicycle_path 2 -hold -rise -start -from [get_ports clk*] -rise_from * -through [get_pins flop_Q] -to clk1
