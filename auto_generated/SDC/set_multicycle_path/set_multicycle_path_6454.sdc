set_multicycle_path 2 -end -from [get_ports clk1] -fall_from xor* -through net* -rise_to [get_pins flop_Q]
