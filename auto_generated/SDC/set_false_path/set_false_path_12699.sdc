set_false_path -rise -reset_path -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through net2 -fall_through pin2 -rise_to core_clock -fall_to *
