set_false_path -rise_from [get_ports clk1] -through net1 -rise_through [get_pins flop_Q] -fall_through * -rise_to *
