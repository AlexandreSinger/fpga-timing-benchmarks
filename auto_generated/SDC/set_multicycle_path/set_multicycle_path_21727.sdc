set_multicycle_path 2 -hold -fall -from [get_ports clk*] -rise_from xor* -fall_from clk2 -through * -to [get_pins flop_Q]
