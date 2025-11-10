set_multicycle_path 2 -rise -fall -rise_through pin* -fall_through [get_pins flop_Q] -to xor* -rise_to [get_ports clk1]
