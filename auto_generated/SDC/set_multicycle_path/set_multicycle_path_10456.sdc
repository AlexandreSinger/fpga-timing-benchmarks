set_multicycle_path 2 -hold -rise -from [get_ports clk*] -through [get_pins flop_Q] -fall_to clk2 -reset_path
