set_false_path -hold -rise -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to *
