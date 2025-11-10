set_false_path -hold -from xor* -fall_from [get_ports clk*] -through [get_pins flop_Q] -to *
