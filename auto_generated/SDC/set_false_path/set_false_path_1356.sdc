set_false_path -from [get_ports clk2] -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*]
