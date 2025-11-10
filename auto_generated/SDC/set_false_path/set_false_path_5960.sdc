set_false_path -rise -rise_from clk1 -fall_from [get_ports clk2] -through pin2 -rise_through [get_pins flop_Q] -rise_to *
