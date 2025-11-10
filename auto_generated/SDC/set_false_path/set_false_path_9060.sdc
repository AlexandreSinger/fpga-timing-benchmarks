set_false_path -hold -from [get_ports clk*] -rise_from xor* -through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to ff1 -fall_to port*
