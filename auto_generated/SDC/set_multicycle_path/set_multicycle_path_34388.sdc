set_multicycle_path 2 -hold -rise -from [get_ports clk1] -through [get_pins flop_Q] -rise_through xor* -rise_to xor* -fall_to and1 -reset_path
