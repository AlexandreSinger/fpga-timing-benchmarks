set_false_path -rise -fall -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports clk2] -fall_to *
