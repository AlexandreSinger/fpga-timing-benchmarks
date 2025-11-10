set_false_path -rise -from [get_pins flop_Q] -rise_from * -fall_from clk* -rise_through xor* -fall_through net1 -rise_to [get_ports clk2]
