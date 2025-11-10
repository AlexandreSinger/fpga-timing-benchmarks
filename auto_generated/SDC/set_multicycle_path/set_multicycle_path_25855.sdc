set_multicycle_path 2 -start -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through and1 -to [get_ports clk*] -rise_to * -reset_path
