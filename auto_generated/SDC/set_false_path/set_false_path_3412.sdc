set_false_path -from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_pins flop_Q]
