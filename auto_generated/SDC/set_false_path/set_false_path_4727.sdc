set_false_path -setup -rise_from [get_ports clk2] -through [get_ports clk1] -rise_through * -to [get_pins flop_Q] -rise_to *
