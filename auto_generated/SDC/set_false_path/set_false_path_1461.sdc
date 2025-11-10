set_false_path -through pin2 -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
