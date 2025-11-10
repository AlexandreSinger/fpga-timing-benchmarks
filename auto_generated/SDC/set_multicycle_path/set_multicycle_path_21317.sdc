set_multicycle_path 2 -hold -fall -start -from clk2 -rise_from [get_ports clk1] -through [get_pins flop_Q] -reset_path
