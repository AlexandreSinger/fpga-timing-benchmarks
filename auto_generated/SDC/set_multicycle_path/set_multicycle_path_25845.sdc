set_multicycle_path 2 -start -from clk* -rise_from [get_ports clk*] -through net2 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -reset_path
