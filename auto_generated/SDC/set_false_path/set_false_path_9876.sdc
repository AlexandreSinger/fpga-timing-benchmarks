set_false_path -from [get_ports clk*] -rise_from clk1 -fall_from [get_pins flop_Q] -through * -rise_through net2 -to ff1 -fall_to *
