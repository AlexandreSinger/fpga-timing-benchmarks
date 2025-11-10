set_false_path -hold -fall -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to [get_ports clk1]
