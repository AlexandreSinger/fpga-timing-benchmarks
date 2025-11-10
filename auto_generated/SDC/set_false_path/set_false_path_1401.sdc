set_false_path -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through pin*
