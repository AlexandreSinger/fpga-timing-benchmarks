set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -through [get_pins flop_Q] -fall_through pin* -fall_to [get_ports clk1] -reset_path
