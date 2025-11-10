set_multicycle_path 2 -start -from * -rise_from [get_ports clk1] -rise_to xor* -fall_to [get_pins flop_Q] -reset_path
